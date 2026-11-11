.class public final Lcom/mrsool/support/SupportPickReasonDialog$a;
.super Ljava/lang/Object;
.source "SupportPickReasonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/support/SupportPickReasonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ[\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mrsool/support/SupportPickReasonDialog$a;",
        "",
        "<init>",
        "()V",
        "",
        "orderId",
        "",
        "openedFrom",
        "Lcom/mrsool/support/SupportPickReasonDialog;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/mrsool/support/SupportPickReasonDialog;",
        "helpCenterId",
        "",
        "Lcom/mrsool/appmodel/IdName;",
        "primaryList",
        "secondaryList",
        "Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;",
        "complaint",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;Ljava/lang/Integer;)Lcom/mrsool/support/SupportPickReasonDialog;",
        "OPENED_FROM_ORDER_SCREEN",
        "I",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/support/SupportPickReasonDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/mrsool/support/SupportPickReasonDialog$a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/mrsool/support/SupportPickReasonDialog;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/support/SupportPickReasonDialog$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/mrsool/support/SupportPickReasonDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lcom/mrsool/support/SupportPickReasonDialog$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/mrsool/support/SupportPickReasonDialog;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p5

    .line 23
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v8, p6

    .line 30
    :goto_3
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/mrsool/support/SupportPickReasonDialog$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;Ljava/lang/Integer;)Lcom/mrsool/support/SupportPickReasonDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/mrsool/support/SupportPickReasonDialog;
    .locals 8

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v7, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/mrsool/support/SupportPickReasonDialog$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;Ljava/lang/Integer;)Lcom/mrsool/support/SupportPickReasonDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;Ljava/lang/Integer;)Lcom/mrsool/support/SupportPickReasonDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mrsool/appmodel/IdName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mrsool/appmodel/IdName;",
            ">;",
            "Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/mrsool/support/SupportPickReasonDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "helpCenterId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/support/SupportPickReasonDialog;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mrsool/support/SupportPickReasonDialog;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "order_id"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Ldw/g;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p3, v1

    .line 31
    :goto_0
    const-string v2, "list"

    .line 32
    .line 33
    invoke-static {v2, p3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Ldw/g;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    const-string p4, "secondary_l"

    .line 44
    .line 45
    invoke-static {p4, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const-string v1, "complaint"

    .line 50
    .line 51
    invoke-static {v1, p5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    const-string v1, "open_from"

    .line 56
    .line 57
    invoke-static {v1, p6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    const-string v1, "help_center_id"

    .line 62
    .line 63
    invoke-static {v1, p2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v1, 0x6

    .line 68
    new-array v1, v1, [Lpz/s;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object p1, v1, v2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object p3, v1, p1

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    aput-object p4, v1, p1

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    aput-object p5, v1, p1

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    aput-object p6, v1, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    aput-object p2, v1, p1

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/core/os/d;->a([Lpz/s;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
