.class public abstract enum Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
.super Ljava/lang/Enum;
.source "BlockAlignment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/lib/BlockAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field public static final enum CENTER:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field public static final enum LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field public static final enum RIGHT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;


# direct methods
.method private static synthetic $values()[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 3
    .line 4
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->CENTER:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->RIGHT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$1;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$2;

    .line 12
    .line 13
    const-string v1, "CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->CENTER:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$3;

    .line 22
    .line 23
    const-string v1, "RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->RIGHT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 30
    .line 31
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->$values()[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 36
    .line 37
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/BlockAlignment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static alignValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .locals 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .locals 1

    .line 1
    const-class v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getGravity()I
.end method
