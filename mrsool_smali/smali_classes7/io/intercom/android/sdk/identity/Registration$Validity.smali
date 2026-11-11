.class final enum Lio/intercom/android/sdk/identity/Registration$Validity;
.super Ljava/lang/Enum;
.source "Registration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/identity/Registration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Validity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/identity/Registration$Validity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/identity/Registration$Validity;

.field public static final enum INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

.field public static final enum NOT_SET:Lio/intercom/android/sdk/identity/Registration$Validity;

.field public static final enum VALID:Lio/intercom/android/sdk/identity/Registration$Validity;


# direct methods
.method private static synthetic $values()[Lio/intercom/android/sdk/identity/Registration$Validity;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 3
    .line 4
    sget-object v1, Lio/intercom/android/sdk/identity/Registration$Validity;->NOT_SET:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/intercom/android/sdk/identity/Registration$Validity;->INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/intercom/android/sdk/identity/Registration$Validity;->VALID:Lio/intercom/android/sdk/identity/Registration$Validity;

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
    new-instance v0, Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 2
    .line 3
    const-string v1, "NOT_SET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/identity/Registration$Validity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/identity/Registration$Validity;->NOT_SET:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 12
    .line 13
    const-string v1, "INVALID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/identity/Registration$Validity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/identity/Registration$Validity;->INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 22
    .line 23
    const-string v1, "VALID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/identity/Registration$Validity;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/identity/Registration$Validity;->VALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 30
    .line 31
    invoke-static {}, Lio/intercom/android/sdk/identity/Registration$Validity;->$values()[Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/intercom/android/sdk/identity/Registration$Validity;->$VALUES:[Lio/intercom/android/sdk/identity/Registration$Validity;

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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration$Validity;
    .locals 1

    .line 1
    const-class v0, Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/identity/Registration$Validity;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/identity/Registration$Validity;->$VALUES:[Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/intercom/android/sdk/identity/Registration$Validity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 8
    .line 9
    return-object v0
.end method
