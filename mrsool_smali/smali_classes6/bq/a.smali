.class public final Lbq/a;
.super Ljava/lang/Object;
.source "DropOffLocationInfoFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbq/a;",
        "",
        "<init>",
        "()V",
        "Lqv/w3;",
        "utils",
        "",
        "screenName",
        "dropOffLat",
        "dropOffLng",
        "dropOffAddress",
        "",
        "isLocationInBookmark",
        "orderId",
        "Le;",
        "a",
        "(Lqv/w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Le;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqv/w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Le;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "utils"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "screenName"

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "dropOffLat"

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "dropOffLng"

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "dropOffAddress"

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "orderId"

    .line 34
    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-static {v11, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lqv/w3;->L0(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfw/j0;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    new-instance v0, Le;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    move/from16 v7, p6

    .line 62
    .line 63
    invoke-direct/range {v2 .. v11}, Le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mrsool/utils/location/LatLng;ZZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
