.class public final Lcom/mrsool/bean/PartnerOrderDetailsKt;
.super Ljava/lang/Object;
.source "PartnerOrderDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0006\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0004\u0008\u0008\u0010\u0005\"\u001a\u0010\t\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0003\"\u0004\u0008\u000b\u0010\u0005\"\u001a\u0010\u000c\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0003\"\u0004\u0008\u000e\u0010\u0005\"\u001a\u0010\u000f\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0003\"\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "KEY_PICKUP",
        "",
        "getKEY_PICKUP",
        "()Ljava/lang/String;",
        "setKEY_PICKUP",
        "(Ljava/lang/String;)V",
        "KEY_DROPOFF",
        "getKEY_DROPOFF",
        "setKEY_DROPOFF",
        "KEY_DETAILS",
        "getKEY_DETAILS",
        "setKEY_DETAILS",
        "KEY_COURIER_INSTRUCTIONS",
        "getKEY_COURIER_INSTRUCTIONS",
        "setKEY_COURIER_INSTRUCTIONS",
        "KEY_ADDITIONAL_DETAILS",
        "getKEY_ADDITIONAL_DETAILS",
        "setKEY_ADDITIONAL_DETAILS",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static KEY_ADDITIONAL_DETAILS:Ljava/lang/String; = "additional_details"

.field private static KEY_COURIER_INSTRUCTIONS:Ljava/lang/String; = "courier_instructions"

.field private static KEY_DETAILS:Ljava/lang/String; = "details"

.field private static KEY_DROPOFF:Ljava/lang/String; = "dropoff"

.field private static KEY_PICKUP:Ljava/lang/String; = "pickup"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getKEY_ADDITIONAL_DETAILS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/PartnerOrderDetailsKt;->KEY_ADDITIONAL_DETAILS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getKEY_COURIER_INSTRUCTIONS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/PartnerOrderDetailsKt;->KEY_COURIER_INSTRUCTIONS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getKEY_DETAILS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/PartnerOrderDetailsKt;->KEY_DETAILS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getKEY_DROPOFF()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/PartnerOrderDetailsKt;->KEY_DROPOFF:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getKEY_PICKUP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/PartnerOrderDetailsKt;->KEY_PICKUP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setKEY_ADDITIONAL_DETAILS(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/mrsool/bean/PartnerOrderDetailsKt;->KEY_ADDITIONAL_DETAILS:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setKEY_COURIER_INSTRUCTIONS(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/mrsool/bean/PartnerOrderDetailsKt;->KEY_COURIER_INSTRUCTIONS:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setKEY_DETAILS(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/mrsool/bean/PartnerOrderDetailsKt;->KEY_DETAILS:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setKEY_DROPOFF(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/mrsool/bean/PartnerOrderDetailsKt;->KEY_DROPOFF:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final setKEY_PICKUP(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/mrsool/bean/PartnerOrderDetailsKt;->KEY_PICKUP:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
