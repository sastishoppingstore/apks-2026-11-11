.class public final enum Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;
.super Ljava/lang/Enum;
.source "models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOME_SCREEN",
        "SHOP_DETAIL_SCREEN",
        "CHECKOUT_SCREEN",
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

.field private static final synthetic $VALUES:[Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

.field public static final enum CHECKOUT_SCREEN:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

.field public static final enum HOME_SCREEN:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

.field public static final enum SHOP_DETAIL_SCREEN:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;


# direct methods
.method private static final synthetic $values()[Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 3
    .line 4
    sget-object v1, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->HOME_SCREEN:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->SHOP_DETAIL_SCREEN:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->CHECKOUT_SCREEN:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

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
    new-instance v0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 2
    .line 3
    const-string v1, "HOME_SCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->HOME_SCREEN:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 12
    .line 13
    const-string v1, "SHOP_DETAIL_SCREEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->SHOP_DETAIL_SCREEN:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 20
    .line 21
    new-instance v0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 22
    .line 23
    const-string v1, "CHECKOUT_SCREEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->CHECKOUT_SCREEN:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 30
    .line 31
    invoke-static {}, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->$values()[Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->$VALUES:[Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 36
    .line 37
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->$ENTRIES:Lwz/a;

    .line 42
    .line 43
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
            "Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->$ENTRIES:Lwz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;
    .locals 1

    .line 1
    const-class v0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->$VALUES:[Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 8
    .line 9
    return-object v0
.end method
