.class public final Laq/f;
.super Lcom/google/android/material/bottomsheet/a;
.source "SendOrderCreditLineBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvr/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0019\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0013J\u001f\u0010$\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u0010;\u001a\u0012\u0012\u0004\u0012\u00020706j\u0008\u0012\u0004\u0012\u000207`88\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008C\u0010+R\"\u0010K\u001a\u00020E8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008\u0018\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Laq/f;",
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
        "",
        "Lcom/mrsool/bean/StaticLabelsBean$ActionsBean;",
        "items",
        "Lpz/j0;",
        "x",
        "(Ljava/util/List;)V",
        "D",
        "()V",
        "E",
        "A",
        "w",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Laq/g;",
        "mListener",
        "y",
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
        "Lvq/q0;",
        "X1",
        "Lvq/q0;",
        "binding",
        "Lvr/c;",
        "Y1",
        "Lvr/c;",
        "mapProvider",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/utils/location/LatLng;",
        "Lkotlin/collections/ArrayList;",
        "Z1",
        "Ljava/util/ArrayList;",
        "listOfLocations",
        "a2",
        "Laq/g;",
        "listener",
        "Lqv/w3;",
        "b2",
        "Lqv/w3;",
        "objUtils",
        "c2",
        "ACTION_ORDER_PICKUP",
        "Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;",
        "d2",
        "Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;",
        "()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;",
        "z",
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

.field private final X1:Lvq/q0;

.field private Y1:Lvr/c;

.field private final Z1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Laq/g;

.field private b2:Lqv/w3;

.field private final c2:Ljava/lang/String;

.field public d2:Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;


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
    iput-object p1, p0, Laq/f;->U1:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Laq/f;->V1:Lcom/mrsool/bean/StaticLabelsBean;

    .line 22
    .line 23
    iput-object p3, p0, Laq/f;->W1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lvq/q0;->c(Landroid/view/LayoutInflater;)Lvq/q0;

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
    iput-object p1, p0, Laq/f;->X1:Lvq/q0;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Laq/f;->Z1:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string p2, "order_pickup"

    .line 48
    .line 49
    iput-object p2, p0, Laq/f;->c2:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lvq/q0;->b()Landroid/widget/ScrollView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laq/f;->w()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Laq/f;->A()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    new-instance v0, Laq/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laq/d;-><init>(Laq/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Laq/f;Landroid/content/DialogInterface;)V
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
    new-instance p0, Laq/f$a;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Laq/f$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

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

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Laq/f;->X1:Lvq/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/q0;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getCreditLineInstructions()Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;->instruction:Lcom/mrsool/bean/StaticLabelsBean$InstructionBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mrsool/bean/StaticLabelsBean$InstructionBean;->getIcon()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getIcon(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laq/f;->X1:Lvq/q0;

    .line 32
    .line 33
    iget-object v0, v0, Lvq/q0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getCreditLineInstructions()Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;->instruction:Lcom/mrsool/bean/StaticLabelsBean$InstructionBean;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$InstructionBean;->lable:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lqv/w3;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laq/f;->X1:Lvq/q0;

    .line 55
    .line 56
    iget-object v0, v0, Lvq/q0;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 57
    .line 58
    iget-object v1, p0, Laq/f;->U1:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getCreditLineInstructions()Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;->instruction:Lcom/mrsool/bean/StaticLabelsBean$InstructionBean;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mrsool/bean/StaticLabelsBean$InstructionBean;->getBorderColor()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "getBorderColor(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laq/f;->X1:Lvq/q0;

    .line 91
    .line 92
    iget-object v0, v0, Lvq/q0;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 93
    .line 94
    iget-object v1, p0, Laq/f;->U1:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getCreditLineInstructions()Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;->instruction:Lcom/mrsool/bean/StaticLabelsBean$InstructionBean;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/mrsool/bean/StaticLabelsBean$InstructionBean;->getBgColor()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "getBgColor(...)"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final E()V
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
    iget-object v2, p0, Laq/f;->b2:Lqv/w3;

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
    iput-object v0, p0, Laq/f;->Y1:Lvr/c;

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
    new-instance v0, Laq/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Laq/e;-><init>(Laq/f;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laq/f;->Y1:Lvr/c;

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
    iget-object v0, p0, Laq/f;->Y1:Lvr/c;

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

.method private static final F(Laq/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laq/f;->Y1:Lvr/c;

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
    iget-object p0, p0, Laq/f;->X1:Lvq/q0;

    .line 12
    .line 13
    iget-object p0, p0, Lvq/q0;->g:Landroid/widget/FrameLayout;

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

.method public static synthetic t(Laq/f;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq/f;->B(Laq/f;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Laq/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laq/f;->F(Laq/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/StaticLabelsBean$ActionsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laq/f;->U1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    const v4, 0x7f0d02a5

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "inflate(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x7f0a0629

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v5, Landroid/widget/ImageView;

    .line 44
    .line 45
    const v6, 0x7f0a0e65

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v6, Landroid/widget/TextView;

    .line 58
    .line 59
    const v7, 0x7f0a0b59

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "null cannot be cast to non-null type android.widget.Space"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v7, Landroid/widget/Space;

    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/mrsool/bean/StaticLabelsBean$ActionsBean;

    .line 78
    .line 79
    iget-object v8, v8, Lcom/mrsool/bean/StaticLabelsBean$ActionsBean;->detail:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, Lqv/w3;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lqv/o0;->b:Lqv/o0$b;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/mrsool/bean/StaticLabelsBean$ActionsBean;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/mrsool/bean/StaticLabelsBean$ActionsBean;->iconUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v6, 0x7f080534

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lqv/o0$a;->a()Lqv/o0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lqv/o0;->w()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v6, 0x1

    .line 135
    sub-int/2addr v5, v6

    .line 136
    if-eq v3, v5, :cond_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    const/4 v6, 0x0

    .line 140
    :goto_1
    invoke-static {v7, v6}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Laq/f;->X1:Lvq/q0;

    .line 144
    .line 145
    iget-object v5, v5, Lvq/q0;->j:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 15

    .line 1
    iget-object v0, p0, Laq/f;->Y1:Lvr/c;

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
    move-object v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x96

    .line 17
    .line 18
    const/16 v3, 0xc8

    .line 19
    .line 20
    const-string v4, "ic_pin_pickup"

    .line 21
    .line 22
    invoke-static {v0, v4, v2, v3}, Lqv/w3;->u1(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "resizeMapIcons(...)"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->getLatitude()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "getLatitude(...)"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->getLongitude()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "getLongitude(...)"

    .line 65
    .line 66
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v0, p0, Laq/f;->U1:Landroid/content/Context;

    .line 74
    .line 75
    const v7, 0x7f130629

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, p0, Laq/f;->U1:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/mrsool/utils/c;->D(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/16 v13, 0x180

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v1 .. v14}, Lvr/b;->c(Lvr/c;Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
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
    iget-object p1, p0, Laq/f;->b2:Lqv/w3;

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
    iget-object p1, p0, Laq/f;->a2:Laq/g;

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, Laq/f;->W1:Ljava/lang/String;

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
    const v3, 0x7f0a0771

    .line 61
    .line 62
    .line 63
    if-ne v2, v3, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Laq/f;->b2:Lqv/w3;

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
    iget-object p1, p0, Laq/f;->a2:Laq/g;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Laq/f;->W1:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Laq/f;->Y1:Lvr/c;

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
    move-object v1, v0

    .line 12
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->getLatitude()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getLatitude(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->getLongitude()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "getLongitude(...)"

    .line 46
    .line 47
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/high16 v6, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-interface/range {v1 .. v6}, Lvr/c;->v0(DDF)V

    .line 57
    .line 58
    .line 59
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
    iget-object p1, p0, Laq/f;->b2:Lqv/w3;

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
    iget-object p1, p0, Laq/f;->b2:Lqv/w3;

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
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

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
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

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

.method public final v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Laq/f;->d2:Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

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

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->g(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lqv/w3;

    .line 3
    .line 4
    iget-object v2, p0, Laq/f;->U1:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laq/f;->b2:Lqv/w3;

    .line 10
    .line 11
    iget-object v1, p0, Laq/f;->c2:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Laq/f;->W1:Ljava/lang/String;

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
    iget-object v1, p0, Laq/f;->V1:Lcom/mrsool/bean/StaticLabelsBean;

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
    iget-object v1, p0, Laq/f;->V1:Lcom/mrsool/bean/StaticLabelsBean;

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
    invoke-virtual {p0, v1}, Laq/f;->z(Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laq/f;->X1:Lvq/q0;

    .line 44
    .line 45
    iget-object v2, v1, Lvq/q0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    iget-object v3, v1, Lvq/q0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    iget-object v1, v1, Lvq/q0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v4, v4, [Landroid/view/View;

    .line 53
    .line 54
    aput-object v2, v4, v0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v3, v4, v2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v1, v4, v2

    .line 61
    .line 62
    invoke-static {v4}, Lqv/d4;->l([Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Laq/f;->X1:Lvq/q0;

    .line 66
    .line 67
    iget-object v1, v1, Lvq/q0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lqv/w3;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Laq/f;->X1:Lvq/q0;

    .line 85
    .line 86
    iget-object v1, v1, Lvq/q0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->branchName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lqv/w3;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Laq/f;->X1:Lvq/q0;

    .line 106
    .line 107
    iget-object v1, v1, Lvq/q0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->distance:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Laq/f;->X1:Lvq/q0;

    .line 123
    .line 124
    iget-object v1, v1, Lvq/q0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getConfirmationBtn()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->shouldShowDontSendOrder()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v2, "llCancel"

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget-object v1, p0, Laq/f;->X1:Lvq/q0;

    .line 150
    .line 151
    iget-object v1, v1, Lvq/q0;->i:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Laq/f;->X1:Lvq/q0;

    .line 160
    .line 161
    iget-object v1, v1, Lvq/q0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getCancelBtn()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Laq/f;->X1:Lvq/q0;

    .line 175
    .line 176
    iget-object v1, v1, Lvq/q0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getCancelBtnSub()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget-object v1, p0, Laq/f;->X1:Lvq/q0;

    .line 191
    .line 192
    iget-object v1, v1, Lvq/q0;->i:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-direct {p0}, Laq/f;->D()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getCreditLineInstructions()Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;->actionsBeans:Ljava/util/List;

    .line 212
    .line 213
    const-string v2, "actionsBeans"

    .line 214
    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v1}, Laq/f;->x(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->address:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_2

    .line 236
    .line 237
    iget-object v1, p0, Laq/f;->X1:Lvq/q0;

    .line 238
    .line 239
    iget-object v1, v1, Lvq/q0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Laq/f;->X1:Lvq/q0;

    .line 245
    .line 246
    iget-object v0, v0, Lvq/q0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    invoke-virtual {p0}, Laq/f;->v()Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;->getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->address:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1}, Lqv/w3;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    iget-object v0, p0, Laq/f;->X1:Lvq/q0;

    .line 267
    .line 268
    iget-object v0, v0, Lvq/q0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    .line 270
    const/16 v1, 0x8

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iget-object v0, p0, Laq/f;->X1:Lvq/q0;

    .line 276
    .line 277
    iget-object v0, v0, Lvq/q0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Laq/f;->X1:Lvq/q0;

    .line 283
    .line 284
    iget-object v0, v0, Lvq/q0;->i:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Laq/f;->E()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final y(Laq/g;)V
    .locals 1

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laq/f;->a2:Laq/g;

    .line 7
    .line 8
    return-void
.end method

.method public final z(Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laq/f;->d2:Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;

    .line 7
    .line 8
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
