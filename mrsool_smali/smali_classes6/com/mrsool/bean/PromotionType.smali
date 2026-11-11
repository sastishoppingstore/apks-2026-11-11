.class public final enum Lcom/mrsool/bean/PromotionType;
.super Ljava/lang/Enum;
.source "ThemeColors.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/PromotionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mrsool/bean/PromotionType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mrsool/bean/PromotionType;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "GOLD_BAR",
        "TRUE_MENU_PRICE",
        "DELIVERY_DISCOUNT",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/mrsool/bean/PromotionType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/bean/PromotionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mrsool/bean/PromotionType$Companion;

.field public static final enum DELIVERY_DISCOUNT:Lcom/mrsool/bean/PromotionType;

.field public static final enum GOLD_BAR:Lcom/mrsool/bean/PromotionType;

.field public static final enum TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

.field public static final enum UNKNOWN:Lcom/mrsool/bean/PromotionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mrsool/bean/PromotionType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/mrsool/bean/PromotionType;

    .line 3
    .line 4
    sget-object v1, Lcom/mrsool/bean/PromotionType;->GOLD_BAR:Lcom/mrsool/bean/PromotionType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mrsool/bean/PromotionType;->DELIVERY_DISCOUNT:Lcom/mrsool/bean/PromotionType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mrsool/bean/PromotionType;->UNKNOWN:Lcom/mrsool/bean/PromotionType;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/bean/PromotionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "goldbar"

    .line 5
    .line 6
    const-string v3, "GOLD_BAR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mrsool/bean/PromotionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mrsool/bean/PromotionType;->GOLD_BAR:Lcom/mrsool/bean/PromotionType;

    .line 12
    .line 13
    new-instance v0, Lcom/mrsool/bean/PromotionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "true_menu_price"

    .line 17
    .line 18
    const-string v3, "TRUE_MENU_PRICE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mrsool/bean/PromotionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    .line 24
    .line 25
    new-instance v0, Lcom/mrsool/bean/PromotionType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "delivery"

    .line 29
    .line 30
    const-string v3, "DELIVERY_DISCOUNT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mrsool/bean/PromotionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mrsool/bean/PromotionType;->DELIVERY_DISCOUNT:Lcom/mrsool/bean/PromotionType;

    .line 36
    .line 37
    new-instance v0, Lcom/mrsool/bean/PromotionType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    const-string v3, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mrsool/bean/PromotionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mrsool/bean/PromotionType;->UNKNOWN:Lcom/mrsool/bean/PromotionType;

    .line 48
    .line 49
    invoke-static {}, Lcom/mrsool/bean/PromotionType;->$values()[Lcom/mrsool/bean/PromotionType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/mrsool/bean/PromotionType;->$VALUES:[Lcom/mrsool/bean/PromotionType;

    .line 54
    .line 55
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/mrsool/bean/PromotionType;->$ENTRIES:Lwz/a;

    .line 60
    .line 61
    new-instance v0, Lcom/mrsool/bean/PromotionType$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/mrsool/bean/PromotionType$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/mrsool/bean/PromotionType;->Companion:Lcom/mrsool/bean/PromotionType$Companion;

    .line 68
    .line 69
    new-instance v0, Lcom/mrsool/bean/PromotionType$Creator;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/mrsool/bean/PromotionType$Creator;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/mrsool/bean/PromotionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mrsool/bean/PromotionType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lwz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwz/a<",
            "Lcom/mrsool/bean/PromotionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mrsool/bean/PromotionType;->$ENTRIES:Lwz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mrsool/bean/PromotionType;
    .locals 1

    .line 1
    const-class v0, Lcom/mrsool/bean/PromotionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mrsool/bean/PromotionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mrsool/bean/PromotionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/PromotionType;->$VALUES:[Lcom/mrsool/bean/PromotionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mrsool/bean/PromotionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PromotionType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
