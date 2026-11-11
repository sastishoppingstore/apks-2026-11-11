.class public final Laq/c;
.super Lcom/google/android/material/bottomsheet/a;
.source "SendOrderBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvr/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ#\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0019\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u000f\u0010%\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u001f\u0010)\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010C\u001a\u0012\u0012\u0004\u0012\u00020?0>j\u0008\u0012\u0004\u0012\u00020?`@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010M\u001a\u00020\u00138\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008K\u0010I\u001a\u0004\u0008L\u0010\u0015R\u001a\u0010P\u001a\u00020\u00138\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010\u0015R\u0014\u0010R\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u00100R\"\u0010Z\u001a\u00020S8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Laq/c;",
        "Lcom/google/android/material/bottomsheet/a;",
        "Landroid/view/View$OnClickListener;",
        "Lvr/g;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/mrsool/bean/StaticLabelsBean;",
        "mStaticLabels",
        "",
        "action",
        "<init>",
        "(Landroid/content/Context;Lcom/mrsool/bean/StaticLabelsBean;Ljava/lang/String;)V",
        "Lpz/j0;",
        "G",
        "()V",
        "Landroid/graphics/Bitmap;",
        "resource",
        "D",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "y",
        "()I",
        "E",
        "which",
        "pinYou",
        "Landroid/view/View;",
        "w",
        "(ILandroid/graphics/Bitmap;)Landroid/view/View;",
        "z",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Laq/g;",
        "mListener",
        "A",
        "(Laq/g;)V",
        "C",
        "onMapLoaded",
        "",
        "latitude",
        "longitude",
        "u0",
        "(DD)V",
        "U1",
        "Landroid/content/Context;",
        "V1",
        "Lcom/mrsool/bean/StaticLabelsBean;",
        "W1",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "Lvq/p0;",
        "X1",
        "Lvq/p0;",
        "binding",
        "Y1",
        "Laq/g;",
        "listener",
        "Lvr/c;",
        "Z1",
        "Lvr/c;",
        "mapProvider",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/utils/location/LatLng;",
        "Lkotlin/collections/ArrayList;",
        "a2",
        "Ljava/util/ArrayList;",
        "listOfLocations",
        "Lqv/w3;",
        "b2",
        "Lqv/w3;",
        "objUtils",
        "c2",
        "I",
        "PIN_YOU",
        "d2",
        "getPIN_PICKUP",
        "PIN_PICKUP",
        "e2",
        "getPIN_DROP_OFF",
        "PIN_DROP_OFF",
        "f2",
        "ACTION_ORDER_PICKUP",
        "Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;",
        "g2",
        "Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;",
        "x",
        "()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;",
        "B",
        "(Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;)V",
        "locationPopupDetails",
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


# instance fields
.field private final U1:Landroid/content/Context;

.field private final V1:Lcom/mrsool/bean/StaticLabelsBean;

.field private final W1:Ljava/lang/String;

.field private final X1:Lvq/p0;

.field private Y1:Laq/g;

.field private Z1:Lvr/c;

.field private final a2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b2:Lqv/w3;

.field private final c2:I

.field private final d2:I

.field private final e2:I

.field private final f2:Ljava/lang/String;

.field public g2:Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mrsool/bean/StaticLabelsBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mStaticLabels"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laq/c;->U1:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Laq/c;->V1:Lcom/mrsool/bean/StaticLabelsBean;

    .line 22
    .line 23
    iput-object p3, p0, Laq/c;->W1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lvq/p0;->c(Landroid/view/LayoutInflater;)Lvq/p0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "inflate(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laq/c;->X1:Lvq/p0;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Laq/c;->a2:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput p2, p0, Laq/c;->c2:I

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    iput p2, p0, Laq/c;->d2:I

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    iput p2, p0, Laq/c;->e2:I

    .line 55
    .line 56
    const-string p2, "order_pickup"

    .line 57
    .line 58
    iput-object p2, p0, Laq/c;->f2:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvq/p0;->b()Landroid/widget/ScrollView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Laq/c;->z()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Laq/c;->E()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final D(Landroid/graphics/Bitmap;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laq/c;->Z1:Lvr/c;

    .line 4
    .line 5
    const-string v2, "mapProvider"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v1

    .line 16
    :goto_0
    iget-object v1, v0, Laq/c;->U1:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Laq/c;->y()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v0, v5, v3}, Laq/c;->w(ILandroid/graphics/Bitmap;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v1, v5}, Lqv/w3;->z(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v1, "createDrawableFromView(...)"

    .line 31
    .line 32
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->getLatitude()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v15, "getLatitude(...)"

    .line 48
    .line 49
    invoke-static {v6, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual/range {p0 .. p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->getLongitude()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v14, "getLongitude(...)"

    .line 69
    .line 70
    invoke-static {v8, v14}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    iget-object v10, v0, Laq/c;->U1:Landroid/content/Context;

    .line 78
    .line 79
    const v11, 0x7f130629

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v11, v0, Laq/c;->U1:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v11}, Lcom/mrsool/utils/c;->D(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/16 v16, 0x180

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object v3, v14

    .line 103
    move-object/from16 v14, v18

    .line 104
    .line 105
    move-object/from16 v21, v15

    .line 106
    .line 107
    move-object/from16 v15, v19

    .line 108
    .line 109
    invoke-static/range {v4 .. v17}, Lvr/b;->c(Lvr/c;Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Laq/c;->a2:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v5, Lcom/mrsool/utils/location/LatLng;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->getLatitude()Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object/from16 v7, v21

    .line 129
    .line 130
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual/range {p0 .. p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v8}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->getLongitude()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Laq/c;->Z1:Lvr/c;

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object v4, v3

    .line 172
    :goto_1
    iget-object v2, v0, Laq/c;->U1:Landroid/content/Context;

    .line 173
    .line 174
    iget v3, v0, Laq/c;->c2:I

    .line 175
    .line 176
    move-object/from16 v5, p1

    .line 177
    .line 178
    invoke-direct {v0, v3, v5}, Laq/c;->w(ILandroid/graphics/Bitmap;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Lqv/w3;->z(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Laq/c;->b2:Lqv/w3;

    .line 190
    .line 191
    const-string v2, "objUtils"

    .line 192
    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :cond_2
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-wide v6, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 207
    .line 208
    iget-object v1, v0, Laq/c;->b2:Lqv/w3;

    .line 209
    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :cond_3
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-wide v8, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 224
    .line 225
    iget-object v1, v0, Laq/c;->U1:Landroid/content/Context;

    .line 226
    .line 227
    const v3, 0x7f13069f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v1, v0, Laq/c;->U1:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/mrsool/utils/c;->D(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const/16 v16, 0x180

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-static/range {v4 .. v17}, Lvr/b;->c(Lvr/c;Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Laq/c;->a2:Ljava/util/ArrayList;

    .line 252
    .line 253
    new-instance v3, Lcom/mrsool/utils/location/LatLng;

    .line 254
    .line 255
    iget-object v4, v0, Laq/c;->b2:Lqv/w3;

    .line 256
    .line 257
    if-nez v4, :cond_4

    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    :cond_4
    invoke-virtual {v4}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-wide v4, v4, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 271
    .line 272
    iget-object v6, v0, Laq/c;->b2:Lqv/w3;

    .line 273
    .line 274
    if-nez v6, :cond_5

    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    move-object/from16 v20, v6

    .line 283
    .line 284
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-wide v6, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 292
    .line 293
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    new-instance v0, Laq/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laq/b;-><init>(Laq/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F(Laq/c;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const p1, 0x7f0a0300

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    new-instance p0, Laq/c$b;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Laq/c$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method private final G()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mrsool/maps/a;->a:Lcom/mrsool/maps/a$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Laq/c;->b2:Lqv/w3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "objUtils"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getLayoutInflater(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lcom/mrsool/maps/a$a;->a(ZLqv/w3;Landroid/view/LayoutInflater;)Lvr/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laq/c;->Z1:Lvr/c;

    .line 32
    .line 33
    const-string v1, "mapProvider"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_1
    invoke-interface {v0, p0}, Lvr/c;->l(Lvr/g;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Laq/a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Laq/a;-><init>(Laq/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laq/c;->Z1:Lvr/c;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/activity/r;->onSaveInstanceState()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Lvr/c;->onCreate(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laq/c;->Z1:Lvr/c;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v3, v0

    .line 76
    :goto_0
    invoke-interface {v3}, Lvr/c;->onResume()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final H(Laq/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laq/c;->Z1:Lvr/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapProvider"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Laq/c;->X1:Lvq/p0;

    .line 12
    .line 13
    iget-object p0, p0, Lvq/p0;->i:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const-string v1, "layMapContainer"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lvr/c;->V(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t(Laq/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laq/c;->H(Laq/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Laq/c;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq/c;->F(Laq/c;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Laq/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laq/c;->D(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(ILandroid/graphics/Bitmap;)Landroid/view/View;
    .locals 10

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v1, 0x7f0d00b9

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0a0f82

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f0a0433

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f0a06c4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    .line 53
    const v4, 0x7f0a0683

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/ImageView;

    .line 61
    .line 62
    const v5, 0x7f0a064c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    iget v7, p0, Laq/c;->c2:I

    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-ne p1, v7, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Laq/c;->U1:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v2, 0x7f130970

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Laq/c;->U1:Landroid/content/Context;

    .line 116
    .line 117
    const v2, 0x7f06069e

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object p1, p0, Laq/c;->U1:Landroid/content/Context;

    .line 125
    .line 126
    const v2, 0x7f06062d

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget p2, p0, Laq/c;->d2:I

    .line 143
    .line 144
    if-ne p1, p2, :cond_1

    .line 145
    .line 146
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f0805cf

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Laq/c;->U1:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const p2, 0x7f130838

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Laq/c;->U1:Landroid/content/Context;

    .line 175
    .line 176
    const p2, 0x7f06008f

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    iget p2, p0, Laq/c;->e2:I

    .line 185
    .line 186
    if-ne p1, p2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    const p1, 0x7f0807eb

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Laq/c;->U1:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const p2, 0x7f1306bc

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Laq/c;->U1:Landroid/content/Context;

    .line 217
    .line 218
    const p2, 0x7f060631

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    :cond_2
    :goto_0
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method private final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Laq/c;->f2:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laq/c;->W1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Laq/c;->e2:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Laq/c;->d2:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Laq/g;)V
    .locals 1

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laq/c;->Y1:Laq/g;

    .line 7
    .line 8
    return-void
.end method

.method public final B(Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laq/c;->g2:Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 7
    .line 8
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0702ef

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f080a43

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lqv/o0;->b:Lqv/o0$b;

    .line 65
    .line 66
    iget-object v4, p0, Laq/c;->U1:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lqv/o0$b;->a(Landroid/content/Context;)Lqv/o0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lqv/a4$b;

    .line 87
    .line 88
    invoke-direct {v4, v0, v1}, Lqv/a4$b;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Laq/c$a;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Laq/c$a;-><init>(Laq/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Laq/c;->D(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method public synthetic H1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->f(Lvr/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic P0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->c(Lvr/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->a(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    const-string v1, "objUtils"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f0a0130

    .line 24
    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Laq/c;->b2:Lqv/w3;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, p1

    .line 37
    :goto_1
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iget-object p1, p0, Laq/c;->Y1:Laq/g;

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, Laq/c;->W1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Laq/g;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v3, 0x7f0a012b

    .line 61
    .line 62
    .line 63
    if-ne v2, v3, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Laq/c;->b2:Lqv/w3;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v0, p1

    .line 74
    :goto_3
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Laq/c;->Y1:Laq/g;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Laq/c;->W1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Laq/g;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_4
    if-nez p1, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const v0, 0x7f0a0784

    .line 98
    .line 99
    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_5
    return-void
.end method

.method public onMapLoaded()V
    .locals 6

    .line 1
    iget-object v0, p0, Laq/c;->Z1:Lvr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mapProvider"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/high16 v3, 0x42a00000    # 80.0f

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x42200000    # 40.0f

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-interface {v0, v5, v3, v5, v4}, Lvr/c;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laq/c;->Z1:Lvr/c;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_0
    iget-object v0, p0, Laq/c;->a2:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v1, v0, v5}, Lvr/c;->k(Ljava/util/ArrayList;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public u0(DD)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laq/c;->b2:Lqv/w3;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const-string p3, "objUtils"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 29
    .line 30
    iget-object p1, p0, Laq/c;->b2:Lqv/w3;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p2, p1

    .line 39
    :goto_0
    invoke-virtual {p2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 47
    .line 48
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->getLatitude()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "getLatitude(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->getLongitude()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "getLongitude(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static/range {v0 .. v8}, Lcom/mrsool/utils/c;->N(Landroid/content/Context;DDDD)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->g(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Laq/c;->g2:Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "locationPopupDetails"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lqv/w3;

    .line 3
    .line 4
    iget-object v2, p0, Laq/c;->U1:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laq/c;->b2:Lqv/w3;

    .line 10
    .line 11
    iget-object v1, p0, Laq/c;->f2:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Laq/c;->W1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "null cannot be cast to non-null type com.mrsool.bean.StaticLabelsBean.LocationPopupDetails"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Laq/c;->V1:Lcom/mrsool/bean/StaticLabelsBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean;->dropOffInstructionLabel:Lcom/mrsool/bean/StaticLabelsBean$DropOffInstructionLabel;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Laq/c;->V1:Lcom/mrsool/bean/StaticLabelsBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean;->sendOrderlabelBean:Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;->sendOrderConfirmationPopup:Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v1}, Laq/c;->B(Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laq/c;->X1:Lvq/p0;

    .line 44
    .line 45
    iget-object v2, v1, Lvq/p0;->q:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, v1, Lvq/p0;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v4, v1, Lvq/p0;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, v1, Lvq/p0;->m:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    new-array v5, v5, [Landroid/view/View;

    .line 55
    .line 56
    aput-object v2, v5, v0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v3, v5, v2

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v4, v5, v2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v1, v5, v2

    .line 66
    .line 67
    invoke-static {v5}, Lqv/d4;->l([Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laq/c;->X1:Lvq/p0;

    .line 71
    .line 72
    iget-object v1, v1, Lvq/p0;->q:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Laq/c;->X1:Lvq/p0;

    .line 86
    .line 87
    iget-object v1, v1, Lvq/p0;->k:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->address:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laq/c;->X1:Lvq/p0;

    .line 103
    .line 104
    iget-object v1, v1, Lvq/p0;->n:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->distance:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Laq/c;->X1:Lvq/p0;

    .line 120
    .line 121
    iget-object v1, v1, Lvq/p0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getConfirmationBtn()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->shouldShowDontSendOrder()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Laq/c;->f2:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p0, Laq/c;->W1:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object v1, p0, Laq/c;->X1:Lvq/p0;

    .line 158
    .line 159
    iget-object v1, v1, Lvq/p0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    :goto_1
    iget-object v1, p0, Laq/c;->X1:Lvq/p0;

    .line 166
    .line 167
    iget-object v1, v1, Lvq/p0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Laq/c;->X1:Lvq/p0;

    .line 173
    .line 174
    iget-object v1, v1, Lvq/p0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 175
    .line 176
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getCancelBtn()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getInstruction()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    iget-object v1, p0, Laq/c;->X1:Lvq/p0;

    .line 202
    .line 203
    iget-object v1, v1, Lvq/p0;->m:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getInstruction()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    iget-object v1, p0, Laq/c;->X1:Lvq/p0;

    .line 218
    .line 219
    iget-object v1, v1, Lvq/p0;->m:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getBuyerLocationLabel()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_4

    .line 237
    .line 238
    iget-object v1, p0, Laq/c;->X1:Lvq/p0;

    .line 239
    .line 240
    iget-object v1, v1, Lvq/p0;->l:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getBuyerLocationLabel()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetailsLabel()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->subAddress:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_5

    .line 282
    .line 283
    iget-object v1, p0, Laq/c;->X1:Lvq/p0;

    .line 284
    .line 285
    iget-object v1, v1, Lvq/p0;->d:Landroidx/constraintlayout/widget/Group;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Laq/c;->X1:Lvq/p0;

    .line 291
    .line 292
    iget-object v0, v0, Lvq/p0;->p:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetailsLabel()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Laq/c;->X1:Lvq/p0;

    .line 306
    .line 307
    iget-object v0, v0, Lvq/p0;->o:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p0}, Laq/c;->x()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->subAddress:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    iget-object v0, p0, Laq/c;->X1:Lvq/p0;

    .line 324
    .line 325
    iget-object v0, v0, Lvq/p0;->d:Landroidx/constraintlayout/widget/Group;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v0, p0, Laq/c;->X1:Lvq/p0;

    .line 331
    .line 332
    iget-object v0, v0, Lvq/p0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Laq/c;->X1:Lvq/p0;

    .line 338
    .line 339
    iget-object v0, v0, Lvq/p0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Laq/c;->X1:Lvq/p0;

    .line 345
    .line 346
    iget-object v0, v0, Lvq/p0;->j:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Laq/c;->G()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public synthetic z1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->b(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
