.class public final Lcom/mrsool/chat/a;
.super Ljava/lang/Object;
.source "AttachBillImagesBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001gB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010\rJ\r\u0010)\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u00103R\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010Z\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010UR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006h"
    }
    d2 = {
        "Lcom/mrsool/chat/a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;",
        "labels",
        "",
        "Lcom/mrsool/newBean/UploadImageBean;",
        "billImage",
        "<init>",
        "(Landroid/content/Context;Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;Ljava/util/List;)V",
        "Lpz/j0;",
        "n",
        "()V",
        "u",
        "o",
        "Lcom/mrsool/utils/ImageHolder;",
        "imageHolder",
        "",
        "imageType",
        "r",
        "(Lcom/mrsool/utils/ImageHolder;Ljava/lang/String;)V",
        "j",
        "i",
        "Landroid/content/Intent;",
        "data",
        "q",
        "(Landroid/content/Intent;)V",
        "h",
        "(Lcom/mrsool/utils/ImageHolder;)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "isLoading",
        "x",
        "(Z)V",
        "p",
        "()Z",
        "w",
        "m",
        "b",
        "Landroid/content/Context;",
        "l",
        "()Landroid/content/Context;",
        "F1",
        "Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;",
        "getLabels",
        "()Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;",
        "G1",
        "Ljava/util/List;",
        "getBillImage",
        "()Ljava/util/List;",
        "Lcom/google/android/material/bottomsheet/a;",
        "H1",
        "Lcom/google/android/material/bottomsheet/a;",
        "bottomSheetDialog",
        "I1",
        "Landroid/view/View;",
        "bottomSheetView",
        "Lcom/mrsool/chat/a$a;",
        "J1",
        "Lcom/mrsool/chat/a$a;",
        "k",
        "()Lcom/mrsool/chat/a$a;",
        "v",
        "(Lcom/mrsool/chat/a$a;)V",
        "listener",
        "Lqv/w3;",
        "K1",
        "Lqv/w3;",
        "objUtils",
        "Lvp/d;",
        "L1",
        "Lvp/d;",
        "imageAdapter",
        "M1",
        "billImages",
        "Landroid/widget/LinearLayout;",
        "N1",
        "Landroid/widget/LinearLayout;",
        "llBack",
        "Landroid/widget/TextView;",
        "O1",
        "Landroid/widget/TextView;",
        "tvTitle",
        "P1",
        "tvAttachmentLabel",
        "Q1",
        "tvAttachmentInstruction",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "R1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvAttachments",
        "Landroid/widget/ProgressBar;",
        "S1",
        "Landroid/widget/ProgressBar;",
        "pbPositive",
        "Lcom/google/android/material/button/MaterialButton;",
        "T1",
        "Lcom/google/android/material/button/MaterialButton;",
        "btnConfirm",
        "a",
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
.field private final F1:Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;

.field private final G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Lcom/google/android/material/bottomsheet/a;

.field private I1:Landroid/view/View;

.field private J1:Lcom/mrsool/chat/a$a;

.field private K1:Lqv/w3;

.field private L1:Lvp/d;

.field private final M1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private N1:Landroid/widget/LinearLayout;

.field private O1:Landroid/widget/TextView;

.field private P1:Landroid/widget/TextView;

.field private Q1:Landroid/widget/TextView;

.field private R1:Landroidx/recyclerview/widget/RecyclerView;

.field private S1:Landroid/widget/ProgressBar;

.field private T1:Lcom/google/android/material/button/MaterialButton;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;",
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billImage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/chat/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mrsool/chat/a;->F1:Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/mrsool/chat/a;->G1:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/material/bottomsheet/a;

    .line 21
    .line 22
    const p3, 0x7f140198

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/mrsool/chat/a;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const p3, 0x7f0d0085

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "inflate(...)"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/mrsool/chat/a;->I1:Landroid/view/View;

    .line 48
    .line 49
    new-instance p2, Lqv/w3;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/mrsool/chat/a;->K1:Lqv/w3;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/mrsool/chat/a;->M1:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mrsool/chat/a;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 64
    .line 65
    new-instance p2, Lvp/f;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lvp/f;-><init>(Lcom/mrsool/chat/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/chat/a;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mrsool/chat/a;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/mrsool/chat/a;->I1:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mrsool/chat/a;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0x13

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/mrsool/chat/a;->n()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/a;Lcom/mrsool/utils/ImageHolder;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/chat/a;->s(Lcom/mrsool/chat/a;Lcom/mrsool/utils/ImageHolder;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/chat/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/a;->d(Lcom/mrsool/chat/a;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/a;->t(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/mrsool/chat/a;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    const v0, 0x7f0a0300

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "from(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/mrsool/chat/a;->I1:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic e(Lcom/mrsool/chat/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/mrsool/chat/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/a;->M1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mrsool/chat/a;)Lvp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/a;->L1:Lvp/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/a;->x(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/chat/a;->J1:Lcom/mrsool/chat/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/chat/a;->M1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mrsool/chat/a$a;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/a;->M1:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "btnConfirm"

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/chat/a;->T1:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/mrsool/chat/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    const v4, 0x7f060631

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/chat/a;->T1:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/mrsool/chat/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    const v4, 0x7f06068b

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mrsool/chat/a;->T1:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v0

    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/mrsool/chat/a;->T1:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    iget-object v3, p0, Lcom/mrsool/chat/a;->b:Landroid/content/Context;

    .line 81
    .line 82
    const v4, 0x7f060658

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mrsool/chat/a;->T1:Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/mrsool/chat/a;->b:Landroid/content/Context;

    .line 105
    .line 106
    const v4, 0x7f060188

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/mrsool/chat/a;->T1:Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v1, v0

    .line 125
    :goto_1
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/a;->I1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0760

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/chat/a;->N1:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/chat/a;->I1:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a0f82

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mrsool/chat/a;->O1:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/chat/a;->I1:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a0d96

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mrsool/chat/a;->P1:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/chat/a;->I1:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a0d95

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mrsool/chat/a;->Q1:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/chat/a;->I1:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0a0a24

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mrsool/chat/a;->S1:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/chat/a;->I1:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0a0b28

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mrsool/chat/a;->R1:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mrsool/chat/a;->I1:Landroid/view/View;

    .line 80
    .line 81
    const v1, 0x7f0a0130

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/mrsool/chat/a;->T1:Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const-string v0, "btnConfirm"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/mrsool/chat/a;->N1:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, "llBack"

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v1, v0

    .line 115
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/mrsool/chat/a;->o()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/mrsool/chat/a;->j()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/mrsool/chat/a;->u()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/a;->G1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mrsool/newBean/UploadImageBean;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mrsool/chat/a;->M1:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mrsool/chat/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/chat/a;->R1:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const-string v2, "rvAttachments"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mrsool/chat/a;->R1:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_2
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mrsool/chat/a;->R1:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lvp/d;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mrsool/chat/a;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mrsool/chat/a;->M1:Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mrsool/chat/a;->F1:Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;

    .line 83
    .line 84
    new-instance v6, Lcom/mrsool/chat/a$b;

    .line 85
    .line 86
    invoke-direct {v6, p0}, Lcom/mrsool/chat/a$b;-><init>(Lcom/mrsool/chat/a;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v5, v6}, Lvp/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;Lhs/f;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/mrsool/chat/a;->L1:Lvp/d;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mrsool/chat/a;->R1:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/mrsool/chat/a;->L1:Lvp/d;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const-string v1, "imageAdapter"

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v3, v1

    .line 113
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final r(Lcom/mrsool/utils/ImageHolder;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Camera"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lqv/q;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/chat/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lvp/e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lvp/e;-><init>(Lcom/mrsool/chat/a;Lcom/mrsool/utils/ImageHolder;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p2, v0, v2, v1}, Lqv/q;-><init>(Landroid/content/Context;ZLqv/x1$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/utils/ImageHolder;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x320

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lqv/q;->e(Ljava/lang/String;I)Lqv/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    new-array p2, p2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mrsool/chat/a;->h(Lcom/mrsool/utils/ImageHolder;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private static final s(Lcom/mrsool/chat/a;Lcom/mrsool/utils/ImageHolder;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/mrsool/chat/a;->h(Lcom/mrsool/utils/ImageHolder;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lqf/b;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mrsool/chat/a;->b:Landroid/content/Context;

    .line 27
    .line 28
    const p2, 0x7f140007

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lqf/b;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "Can not rotate image"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lqf/b;->n(Ljava/lang/CharSequence;)Lqf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Lqf/b;->e(Z)Lqf/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Lvp/g;

    .line 46
    .line 47
    invoke-direct {p2}, Lvp/g;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "Okay"

    .line 51
    .line 52
    invoke-virtual {p0, p3, p2}, Lqf/b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private static final t(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/a;->F1:Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/chat/a;->O1:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "tvTitle"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/mrsool/chat/a;->F1:Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/chat/a;->T1:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "btnConfirm"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/mrsool/chat/a;->F1:Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;->confirmationBtn:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/chat/a;->Q1:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "tvAttachmentInstruction"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/mrsool/chat/a;->F1:Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;->attachmentInstruction:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mrsool/chat/a;->P1:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "tvAttachmentLabel"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v1, v0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/mrsool/chat/a;->F1:Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;->attachment:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Lcom/mrsool/utils/ImageHolder;)V
    .locals 2

    .line 1
    const-string v0, "imageHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/newBean/UploadImageBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mrsool/newBean/UploadImageBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/utils/ImageHolder;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/UploadImageBean;->setImageFile(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mrsool/utils/ImageHolder;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/mrsool/newBean/UploadImageBean;->setImagePath(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/chat/a;->J1:Lcom/mrsool/chat/a$a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/mrsool/chat/a$a;->a(Lcom/mrsool/newBean/UploadImageBean;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/a;->M1:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/chat/a;->L1:Lvp/d;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "imageAdapter"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/chat/a;->R1:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "rvAttachments"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/mrsool/chat/a;->M1:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mrsool/chat/a;->j()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k()Lcom/mrsool/chat/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/a;->J1:Lcom/mrsool/chat/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/a;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0a0760

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/chat/a;->J1:Lcom/mrsool/chat/a$a;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/mrsool/chat/a$a;->onClosed()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v0, 0x7f0a0130

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/chat/a;->M1:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mrsool/chat/a;->i()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/a;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v2, Lqv/s;->n0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-string v2, "PicType"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, p1

    .line 55
    :cond_4
    :goto_1
    new-instance p1, Lcom/mrsool/utils/ImageHolder;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/mrsool/utils/ImageHolder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mrsool/utils/ImageHolder;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mrsool/chat/a;->b:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f13034f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const/16 v0, 0x320

    .line 80
    .line 81
    const/16 v2, 0x55

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lcom/mrsool/utils/ImageHolder;->g(II)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Lcom/mrsool/chat/a;->r(Lcom/mrsool/utils/ImageHolder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public final v(Lcom/mrsool/chat/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/a;->J1:Lcom/mrsool/chat/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/a;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/a;->N1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "llBack"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    xor-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/chat/a;->L1:Lvp/d;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "imageAdapter"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lvp/d;->Q(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "pbPositive"

    .line 33
    .line 34
    const-string v4, "btnConfirm"

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/chat/a;->S1:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mrsool/chat/a;->T1:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mrsool/chat/a;->T1:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v1, p1

    .line 69
    :goto_0
    const-string p1, ""

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/mrsool/chat/a;->S1:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mrsool/chat/a;->T1:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/mrsool/chat/a;->T1:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/mrsool/chat/a;->F1:Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;->confirmationBtn:Ljava/lang/String;

    .line 110
    .line 111
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method
