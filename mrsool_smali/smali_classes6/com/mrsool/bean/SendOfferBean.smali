.class public final Lcom/mrsool/bean/SendOfferBean;
.super Ljava/lang/Object;
.source "SendOfferBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\nH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u00104\u001a\u00020\nH\u00c6\u0003J\t\u00105\u001a\u00020\nH\u00c6\u0003J\t\u00106\u001a\u00020\nH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00a3\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u00109\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001J\t\u0010<\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001a\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010 R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010 R\u0016\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0011\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0016\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0016\u0010\u0013\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001a\u00a8\u0006="
    }
    d2 = {
        "Lcom/mrsool/bean/SendOfferBean;",
        "",
        "code",
        "",
        "messages",
        "",
        "message",
        "offerId",
        "oldPrice",
        "isFirst",
        "",
        "isTaken",
        "showPreIssueOfferModal",
        "modalLabels",
        "Lcom/mrsool/bean/ModalLabelsBean;",
        "serviceManual",
        "Lcom/mrsool/bean/SearviceManualCommonBean;",
        "orderCancel",
        "appUpgradeRequired",
        "faceVerificationRequired",
        "faceVerificationPendingIcon",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mrsool/bean/ModalLabelsBean;Lcom/mrsool/bean/SearviceManualCommonBean;ZZZLjava/lang/String;)V",
        "getCode",
        "()I",
        "getMessages",
        "()Ljava/lang/String;",
        "getMessage",
        "setMessage",
        "(Ljava/lang/String;)V",
        "getOfferId",
        "getOldPrice",
        "()Z",
        "getShowPreIssueOfferModal",
        "getModalLabels",
        "()Lcom/mrsool/bean/ModalLabelsBean;",
        "getServiceManual",
        "()Lcom/mrsool/bean/SearviceManualCommonBean;",
        "getOrderCancel",
        "getAppUpgradeRequired",
        "getFaceVerificationRequired",
        "getFaceVerificationPendingIcon",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appUpgradeRequired:Z
    .annotation runtime Lxi/c;
        value = "app_update_required"
    .end annotation
.end field

.field private final code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private final faceVerificationPendingIcon:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "face_verification_pending_icon"
    .end annotation
.end field

.field private final faceVerificationRequired:Z
    .annotation runtime Lxi/c;
        value = "face_verification_required"
    .end annotation
.end field

.field private final isFirst:Z
    .annotation runtime Lxi/c;
        value = "is_first"
    .end annotation
.end field

.field private final isTaken:Z
    .annotation runtime Lxi/c;
        value = "is_taken"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private final messages:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "messages"
    .end annotation
.end field

.field private final modalLabels:Lcom/mrsool/bean/ModalLabelsBean;
    .annotation runtime Lxi/c;
        value = "modal_labels"
    .end annotation
.end field

.field private final offerId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "offer_id"
    .end annotation
.end field

.field private final oldPrice:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "old_price"
    .end annotation
.end field

.field private final orderCancel:Z
    .annotation runtime Lxi/c;
        value = "order_cancel"
    .end annotation
.end field

.field private final serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;
    .annotation runtime Lxi/c;
        value = "service_manual"
    .end annotation
.end field

.field private final showPreIssueOfferModal:Z
    .annotation runtime Lxi/c;
        value = "show_pre_issue_offer_modal"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mrsool/bean/ModalLabelsBean;Lcom/mrsool/bean/SearviceManualCommonBean;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mrsool/bean/SendOfferBean;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/bean/SendOfferBean;->messages:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mrsool/bean/SendOfferBean;->message:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mrsool/bean/SendOfferBean;->offerId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mrsool/bean/SendOfferBean;->oldPrice:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/mrsool/bean/SendOfferBean;->isFirst:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/mrsool/bean/SendOfferBean;->isTaken:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/mrsool/bean/SendOfferBean;->showPreIssueOfferModal:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mrsool/bean/SendOfferBean;->modalLabels:Lcom/mrsool/bean/ModalLabelsBean;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mrsool/bean/SendOfferBean;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/mrsool/bean/SendOfferBean;->orderCancel:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/mrsool/bean/SendOfferBean;->appUpgradeRequired:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationRequired:Z

    .line 29
    .line 30
    iput-object p14, p0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationPendingIcon:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/SendOfferBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mrsool/bean/ModalLabelsBean;Lcom/mrsool/bean/SearviceManualCommonBean;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/mrsool/bean/SendOfferBean;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/mrsool/bean/SendOfferBean;->code:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/mrsool/bean/SendOfferBean;->messages:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Lcom/mrsool/bean/SendOfferBean;->message:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v5, v0, Lcom/mrsool/bean/SendOfferBean;->offerId:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v5, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v6, v0, Lcom/mrsool/bean/SendOfferBean;->oldPrice:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v6, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-boolean v7, v0, Lcom/mrsool/bean/SendOfferBean;->isFirst:Z

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v7, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    iget-boolean v8, v0, Lcom/mrsool/bean/SendOfferBean;->isTaken:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v8, p7

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    iget-boolean v9, v0, Lcom/mrsool/bean/SendOfferBean;->showPreIssueOfferModal:Z

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move/from16 v9, p8

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    iget-object v10, v0, Lcom/mrsool/bean/SendOfferBean;->modalLabels:Lcom/mrsool/bean/ModalLabelsBean;

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object/from16 v10, p9

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    iget-object v11, v0, Lcom/mrsool/bean/SendOfferBean;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-object/from16 v11, p10

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 95
    .line 96
    if-eqz v12, :cond_a

    .line 97
    .line 98
    iget-boolean v12, v0, Lcom/mrsool/bean/SendOfferBean;->orderCancel:Z

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move/from16 v12, p11

    .line 102
    .line 103
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 104
    .line 105
    if-eqz v13, :cond_b

    .line 106
    .line 107
    iget-boolean v13, v0, Lcom/mrsool/bean/SendOfferBean;->appUpgradeRequired:Z

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move/from16 v13, p12

    .line 111
    .line 112
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 113
    .line 114
    if-eqz v14, :cond_c

    .line 115
    .line 116
    iget-boolean v14, v0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationRequired:Z

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move/from16 v14, p13

    .line 120
    .line 121
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 122
    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    iget-object v1, v0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationPendingIcon:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move-object/from16 v1, p14

    .line 129
    .line 130
    :goto_d
    move/from16 p1, v2

    .line 131
    .line 132
    move-object/from16 p2, v3

    .line 133
    .line 134
    move-object/from16 p3, v4

    .line 135
    .line 136
    move-object/from16 p4, v5

    .line 137
    .line 138
    move-object/from16 p5, v6

    .line 139
    .line 140
    move/from16 p6, v7

    .line 141
    .line 142
    move/from16 p7, v8

    .line 143
    .line 144
    move/from16 p8, v9

    .line 145
    .line 146
    move-object/from16 p9, v10

    .line 147
    .line 148
    move-object/from16 p10, v11

    .line 149
    .line 150
    move/from16 p11, v12

    .line 151
    .line 152
    move/from16 p12, v13

    .line 153
    .line 154
    move/from16 p13, v14

    .line 155
    .line 156
    move-object/from16 p14, v1

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p14}, Lcom/mrsool/bean/SendOfferBean;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mrsool/bean/ModalLabelsBean;Lcom/mrsool/bean/SearviceManualCommonBean;ZZZLjava/lang/String;)Lcom/mrsool/bean/SendOfferBean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/SendOfferBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Lcom/mrsool/bean/SearviceManualCommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/SendOfferBean;->orderCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/SendOfferBean;->appUpgradeRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationPendingIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->messages:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->oldPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/SendOfferBean;->isFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/SendOfferBean;->isTaken:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/SendOfferBean;->showPreIssueOfferModal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Lcom/mrsool/bean/ModalLabelsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->modalLabels:Lcom/mrsool/bean/ModalLabelsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mrsool/bean/ModalLabelsBean;Lcom/mrsool/bean/SearviceManualCommonBean;ZZZLjava/lang/String;)Lcom/mrsool/bean/SendOfferBean;
    .locals 16

    .line 1
    new-instance v15, Lcom/mrsool/bean/SendOfferBean;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move/from16 v11, p11

    .line 25
    .line 26
    move/from16 v12, p12

    .line 27
    .line 28
    move/from16 v13, p13

    .line 29
    .line 30
    move-object/from16 v14, p14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/mrsool/bean/SendOfferBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mrsool/bean/ModalLabelsBean;Lcom/mrsool/bean/SearviceManualCommonBean;ZZZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/bean/SendOfferBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mrsool/bean/SendOfferBean;

    .line 12
    .line 13
    iget v1, p0, Lcom/mrsool/bean/SendOfferBean;->code:I

    .line 14
    .line 15
    iget v3, p1, Lcom/mrsool/bean/SendOfferBean;->code:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->messages:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/mrsool/bean/SendOfferBean;->messages:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->message:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/mrsool/bean/SendOfferBean;->message:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->offerId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/mrsool/bean/SendOfferBean;->offerId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->oldPrice:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/mrsool/bean/SendOfferBean;->oldPrice:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/mrsool/bean/SendOfferBean;->isFirst:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/mrsool/bean/SendOfferBean;->isFirst:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/mrsool/bean/SendOfferBean;->isTaken:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/mrsool/bean/SendOfferBean;->isTaken:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/mrsool/bean/SendOfferBean;->showPreIssueOfferModal:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/mrsool/bean/SendOfferBean;->showPreIssueOfferModal:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->modalLabels:Lcom/mrsool/bean/ModalLabelsBean;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/mrsool/bean/SendOfferBean;->modalLabels:Lcom/mrsool/bean/ModalLabelsBean;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/mrsool/bean/SendOfferBean;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/mrsool/bean/SendOfferBean;->orderCancel:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/mrsool/bean/SendOfferBean;->orderCancel:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/mrsool/bean/SendOfferBean;->appUpgradeRequired:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/mrsool/bean/SendOfferBean;->appUpgradeRequired:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationRequired:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/mrsool/bean/SendOfferBean;->faceVerificationRequired:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationPendingIcon:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/mrsool/bean/SendOfferBean;->faceVerificationPendingIcon:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    return v0
.end method

.method public final getAppUpgradeRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/SendOfferBean;->appUpgradeRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/SendOfferBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFaceVerificationPendingIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationPendingIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaceVerificationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->messages:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModalLabels()Lcom/mrsool/bean/ModalLabelsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->modalLabels:Lcom/mrsool/bean/ModalLabelsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->oldPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/SendOfferBean;->orderCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getServiceManual()Lcom/mrsool/bean/SearviceManualCommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SendOfferBean;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowPreIssueOfferModal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/SendOfferBean;->showPreIssueOfferModal:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mrsool/bean/SendOfferBean;->code:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->messages:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->message:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->offerId:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->oldPrice:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_3
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/mrsool/bean/SendOfferBean;->isFirst:Z

    .line 59
    .line 60
    invoke-static {v1}, Ld;->a(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/mrsool/bean/SendOfferBean;->isTaken:Z

    .line 68
    .line 69
    invoke-static {v1}, Ld;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/mrsool/bean/SendOfferBean;->showPreIssueOfferModal:Z

    .line 77
    .line 78
    invoke-static {v1}, Ld;->a(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->modalLabels:Lcom/mrsool/bean/ModalLabelsBean;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_4
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_5
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/mrsool/bean/SendOfferBean;->orderCancel:Z

    .line 112
    .line 113
    invoke-static {v1}, Ld;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/mrsool/bean/SendOfferBean;->appUpgradeRequired:Z

    .line 121
    .line 122
    invoke-static {v1}, Ld;->a(Z)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationRequired:Z

    .line 130
    .line 131
    invoke-static {v1}, Ld;->a(Z)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationPendingIcon:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_6
    add-int/2addr v0, v2

    .line 148
    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/SendOfferBean;->isFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTaken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/SendOfferBean;->isTaken:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/SendOfferBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/mrsool/bean/SendOfferBean;->code:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mrsool/bean/SendOfferBean;->messages:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mrsool/bean/SendOfferBean;->message:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mrsool/bean/SendOfferBean;->offerId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/mrsool/bean/SendOfferBean;->oldPrice:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/mrsool/bean/SendOfferBean;->isFirst:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/mrsool/bean/SendOfferBean;->isTaken:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/mrsool/bean/SendOfferBean;->showPreIssueOfferModal:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/mrsool/bean/SendOfferBean;->modalLabels:Lcom/mrsool/bean/ModalLabelsBean;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/mrsool/bean/SendOfferBean;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/mrsool/bean/SendOfferBean;->orderCancel:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/mrsool/bean/SendOfferBean;->appUpgradeRequired:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationRequired:Z

    .line 28
    .line 29
    iget-object v14, v0, Lcom/mrsool/bean/SendOfferBean;->faceVerificationPendingIcon:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "SendOfferBean(code="

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", messages="

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", message="

    .line 53
    .line 54
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", offerId="

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", oldPrice="

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", isFirst="

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", isTaken="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", showPreIssueOfferModal="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", modalLabels="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", serviceManual="

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", orderCancel="

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", appUpgradeRequired="

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", faceVerificationRequired="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", faceVerificationPendingIcon="

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ")"

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
