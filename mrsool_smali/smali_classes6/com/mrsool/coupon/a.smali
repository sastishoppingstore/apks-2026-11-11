.class public final Lcom/mrsool/coupon/a;
.super Ljava/lang/Object;
.source "AddNewCouponBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/coupon/a$a;,
        Lcom/mrsool/coupon/a$b;,
        Lcom/mrsool/coupon/a$c;,
        Lcom/mrsool/coupon/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0003[\\3B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0019\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0019\u0010\"\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0019\u0010*\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0008J\u0019\u0010/\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u0010\u0008J\r\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010F\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u001fR\u001a\u0010W\u001a\u0006\u0012\u0002\u0008\u00030T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/mrsool/coupon/a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lpz/j0;",
        "z",
        "()V",
        "S",
        "W",
        "",
        "color",
        "F",
        "(I)V",
        "V",
        "",
        "isLoading",
        "U",
        "(Z)V",
        "E",
        "B",
        "s",
        "Lcom/mrsool/bean/CouponDetailMainBean;",
        "response",
        "x",
        "(Lcom/mrsool/bean/CouponDetailMainBean;)V",
        "Lcom/mrsool/bean/CouponDetailBean;",
        "G",
        "(Lcom/mrsool/bean/CouponDetailBean;)V",
        "P",
        "I",
        "r",
        "Lcom/mrsool/bean/UseCouponBean;",
        "v",
        "(Lcom/mrsool/bean/UseCouponBean;)V",
        "",
        "message",
        "C",
        "(Ljava/lang/String;)V",
        "t",
        "Lcom/mrsool/bean/DefaultBean;",
        "w",
        "(Lcom/mrsool/bean/DefaultBean;)V",
        "A",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "T",
        "y",
        "b",
        "Landroid/content/Context;",
        "u",
        "()Landroid/content/Context;",
        "Lcom/google/android/material/bottomsheet/a;",
        "F1",
        "Lcom/google/android/material/bottomsheet/a;",
        "bottomSheetDialog",
        "Lvq/r0;",
        "G1",
        "Lvq/r0;",
        "binding",
        "Lcom/mrsool/coupon/a$a;",
        "H1",
        "Lcom/mrsool/coupon/a$a;",
        "getListener",
        "()Lcom/mrsool/coupon/a$a;",
        "H",
        "(Lcom/mrsool/coupon/a$a;)V",
        "listener",
        "Lqv/w3;",
        "I1",
        "Lqv/w3;",
        "objUtils",
        "J1",
        "Z",
        "hadError",
        "Lcom/mrsool/coupon/a$c;",
        "K1",
        "Lcom/mrsool/coupon/a$c;",
        "couponUIStatus",
        "L1",
        "minCouponNumberLength",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "M1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "N1",
        "Lcom/mrsool/bean/CouponDetailBean;",
        "currentVerifiedCouponDetail",
        "c",
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
.field private F1:Lcom/google/android/material/bottomsheet/a;

.field private final G1:Lvq/r0;

.field private H1:Lcom/mrsool/coupon/a$a;

.field private I1:Lqv/w3;

.field private J1:Z

.field private K1:Lcom/mrsool/coupon/a$c;

.field private L1:I

.field private M1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private N1:Lcom/mrsool/bean/CouponDetailBean;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    const v1, 0x7f140198

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mrsool/coupon/a;->F1:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lvq/r0;->c(Landroid/view/LayoutInflater;)Lvq/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "inflate(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 35
    .line 36
    new-instance v1, Lqv/w3;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/mrsool/coupon/a;->I1:Lqv/w3;

    .line 42
    .line 43
    sget-object p1, Lcom/mrsool/coupon/a$c;->b:Lcom/mrsool/coupon/a$c;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mrsool/coupon/a;->K1:Lcom/mrsool/coupon/a$c;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/mrsool/coupon/a;->L1:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mrsool/coupon/a;->F1:Lcom/google/android/material/bottomsheet/a;

    .line 51
    .line 52
    new-instance v1, Lkq/a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lkq/a;-><init>(Lcom/mrsool/coupon/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mrsool/coupon/a;->F1:Lcom/google/android/material/bottomsheet/a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mrsool/coupon/a;->F1:Lcom/google/android/material/bottomsheet/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvq/r0;->b()Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mrsool/coupon/a;->F1:Lcom/google/android/material/bottomsheet/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/coupon/a;->z()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final A()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "getString(...)"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/mrsool/bean/User;->getUserSocialPage()Lcom/mrsool/bean/UserSocialPageBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    const v4, 0x7f13072e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    const v5, 0x7f130767

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    const v6, 0x7f130766

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 54
    .line 55
    const v6, 0x7f130765

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/text/SpannableString;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lcom/mrsool/coupon/a$j;

    .line 71
    .line 72
    invoke-direct {v13, v1, v2}, Lcom/mrsool/coupon/a$j;-><init>(Lcom/mrsool/coupon/a;Lcom/mrsool/bean/UserSocialPageBean;)V

    .line 73
    .line 74
    .line 75
    new-instance v14, Lcom/mrsool/coupon/a$i;

    .line 76
    .line 77
    invoke-direct {v14, v2, v1}, Lcom/mrsool/coupon/a$i;-><init>(Lcom/mrsool/bean/UserSocialPageBean;Lcom/mrsool/coupon/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lcom/mrsool/coupon/a$h;

    .line 81
    .line 82
    invoke-direct {v15, v2, v1}, Lcom/mrsool/coupon/a$h;-><init>(Lcom/mrsool/bean/UserSocialPageBean;Lcom/mrsool/coupon/a;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v5, v3

    .line 90
    move-object v6, v4

    .line 91
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v9, 0x6

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v5, v3

    .line 100
    move-object v6, v4

    .line 101
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-virtual {v0, v13, v2, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x6

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v5, v3

    .line 119
    move-object v6, v11

    .line 120
    const/4 v13, 0x0

    .line 121
    move-object v10, v2

    .line 122
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v9, 0x6

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v5, v3

    .line 131
    move-object v6, v11

    .line 132
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v5, v6

    .line 141
    invoke-virtual {v0, v14, v2, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x6

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v5, v3

    .line 149
    move-object v6, v12

    .line 150
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v9, 0x6

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, v3

    .line 159
    move-object v6, v12

    .line 160
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    add-int/2addr v5, v6

    .line 169
    invoke-virtual {v0, v15, v2, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 173
    .line 174
    iget-object v5, v1, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 175
    .line 176
    const v14, 0x7f060473

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v14}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x6

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v5, v3

    .line 191
    move-object v6, v4

    .line 192
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    const/4 v9, 0x6

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    move-object v5, v3

    .line 201
    move-object v6, v4

    .line 202
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-int/2addr v5, v6

    .line 211
    invoke-virtual {v0, v2, v15, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 215
    .line 216
    iget-object v5, v1, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v5, v14}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x6

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v5, v3

    .line 230
    move-object v6, v11

    .line 231
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    const/4 v9, 0x6

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v5, v3

    .line 240
    move-object v6, v11

    .line 241
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    add-int/2addr v5, v6

    .line 250
    invoke-virtual {v0, v2, v15, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 254
    .line 255
    iget-object v5, v1, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v5, v14}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x6

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    move-object v5, v3

    .line 269
    move-object v6, v12

    .line 270
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    const/4 v9, 0x6

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    move-object v5, v3

    .line 279
    move-object v6, v12

    .line 280
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/2addr v5, v6

    .line 289
    invoke-virtual {v0, v2, v14, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 293
    .line 294
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x6

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    move-object v5, v3

    .line 302
    move-object v6, v4

    .line 303
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    const/4 v9, 0x6

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    move-object v5, v3

    .line 312
    move-object v6, v4

    .line 313
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    add-int/2addr v5, v4

    .line 322
    invoke-virtual {v0, v2, v14, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 326
    .line 327
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x6

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    move-object v5, v3

    .line 335
    move-object v6, v11

    .line 336
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v9, 0x6

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    move-object v5, v3

    .line 345
    move-object v6, v11

    .line 346
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    add-int/2addr v5, v6

    .line 355
    invoke-virtual {v0, v2, v4, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 359
    .line 360
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x6

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    move-object v5, v3

    .line 368
    move-object v6, v12

    .line 369
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/4 v9, 0x6

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    move-object v5, v3

    .line 378
    move-object v6, v12

    .line 379
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    add-int/2addr v3, v5

    .line 388
    invoke-virtual {v0, v2, v4, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 392
    .line 393
    iget-object v2, v2, Lvq/r0;->B:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 403
    .line 404
    iget-object v2, v2, Lvq/r0;->B:Landroid/widget/TextView;

    .line 405
    .line 406
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 407
    .line 408
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 412
    .line 413
    iget-object v0, v0, Lvq/r0;->B:Landroid/widget/TextView;

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 422
    .line 423
    .line 424
    :goto_0
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->K1:Lcom/mrsool/coupon/a$c;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/coupon/a$c;->b:Lcom/mrsool/coupon/a$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/coupon/a;->s()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/coupon/a;->r()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lkq/d;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lkq/d;-><init>(Lcom/mrsool/coupon/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f1301e3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    const v3, 0x7f13096c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f1307d1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v3, 0x1

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v0 .. v6}, Lwq/b0;->Z(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwq/h0;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final D(Lcom/mrsool/coupon/a;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/coupon/a;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->K1:Lcom/mrsool/coupon/a$c;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/coupon/a$d;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 21
    .line 22
    iget-object v0, v0, Lvq/r0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    const v2, 0x7f13017d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 44
    .line 45
    iget-object v0, v0, Lvq/r0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 48
    .line 49
    const v2, 0x7f1305da

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 61
    .line 62
    iget-object v0, v0, Lvq/r0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    const v2, 0x7f13093e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private final F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/r0;->r:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final G(Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 11
    .line 12
    iget-object v0, v0, Lvq/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/coupon/a;->K1:Lcom/mrsool/coupon/a$c;

    .line 18
    .line 19
    sget-object v1, Lcom/mrsool/coupon/a$c;->G1:Lcom/mrsool/coupon/a$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mrsool/coupon/a;->P(Lcom/mrsool/bean/CouponDetailBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/coupon/a;->I(Lcom/mrsool/bean/CouponDetailBean;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private final I(Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkq/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkq/c;-><init>(Lcom/mrsool/coupon/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final J(Lcom/mrsool/coupon/a;Lcom/mrsool/bean/CouponDetailBean;)Lpz/j0;
    .locals 4

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/r0;->v:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getSymbol()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getSymbol(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 31
    .line 32
    iget-object v0, v0, Lvq/r0;->y:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 42
    .line 43
    iget-object v0, v0, Lvq/r0;->z:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponNumber()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getThemeColors()Lcom/mrsool/bean/ThemeColors;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lkq/e;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0}, Lkq/e;-><init>(Lcom/mrsool/bean/CouponDetailBean;Lcom/mrsool/coupon/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 65
    .line 66
    iget-object v0, v0, Lvq/r0;->x:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponComment()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "getCouponComment(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f06011e

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lkq/o;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 90
    .line 91
    iget-object v0, v0, Lvq/r0;->x:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mrsool/coupon/a;->I1:Lqv/w3;

    .line 102
    .line 103
    new-instance v1, Lkq/f;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lkq/f;-><init>(Lcom/mrsool/coupon/a;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v2, 0x12c

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 114
    .line 115
    iget-object v0, v0, Lvq/r0;->t:Lcom/vipulasri/ticketview/TicketView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f080143

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getThemeColors()Lcom/mrsool/bean/ThemeColors;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mrsool/bean/ThemeColors;->getCouponBackgroundColors()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    check-cast v1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x1

    .line 147
    xor-int/2addr v1, v2

    .line 148
    if-ne v1, v2, :cond_0

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getThemeColors()Lcom/mrsool/bean/ThemeColors;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/mrsool/bean/ThemeColors;->getCouponBackgroundColors()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lqv/w3;->a0(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_0
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object p0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 165
    .line 166
    iget-object p0, p0, Lvq/r0;->t:Lcom/vipulasri/ticketview/TicketView;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/vipulasri/ticketview/TicketView;->setTicketBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 172
    .line 173
    return-object p0
.end method

.method private static final K(Lcom/mrsool/bean/CouponDetailBean;Lcom/mrsool/coupon/a;Lcom/mrsool/bean/ThemeColors;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/bean/CouponDetailBean;->getThemeColors()Lcom/mrsool/bean/ThemeColors;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/mrsool/bean/ThemeColors;->getValueColor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lkq/h;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lkq/h;-><init>(Lcom/mrsool/coupon/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mrsool/bean/CouponDetailBean;->getThemeColors()Lcom/mrsool/bean/ThemeColors;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/mrsool/bean/ThemeColors;->getCommentColor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lkq/i;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lkq/i;-><init>(Lcom/mrsool/coupon/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mrsool/bean/CouponDetailBean;->getThemeColors()Lcom/mrsool/bean/ThemeColors;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/mrsool/bean/ThemeColors;->getNumberColor()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Lkq/j;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lkq/j;-><init>(Lcom/mrsool/coupon/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final L(Lcom/mrsool/coupon/a;Ljava/lang/String;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/r0;->v:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 18
    .line 19
    iget-object p0, p0, Lvq/r0;->y:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final M(Lcom/mrsool/coupon/a;Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 7
    .line 8
    iget-object p0, p0, Lvq/r0;->x:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final N(Lcom/mrsool/coupon/a;Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 7
    .line 8
    iget-object p0, p0, Lvq/r0;->z:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final O(Lcom/mrsool/coupon/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->M1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bottomSheetBehavior"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 12
    .line 13
    iget-object p0, p0, Lvq/r0;->q:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final P(Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkq/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkq/b;-><init>(Lcom/mrsool/coupon/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final Q(Lcom/mrsool/coupon/a;Lcom/mrsool/bean/CouponDetailBean;)Lpz/j0;
    .locals 4

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/r0;->C:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f1305d7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 23
    .line 24
    iget-object v0, v0, Lvq/r0;->D:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponCurrency()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "getCouponCurrency(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 47
    .line 48
    iget-object v0, v0, Lvq/r0;->E:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponComment()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "getCouponComment(...)"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f060614

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v2}, Lkq/o;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 72
    .line 73
    iget-object p1, p1, Lvq/r0;->E:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mrsool/coupon/a;->I1:Lqv/w3;

    .line 84
    .line 85
    new-instance v0, Lkq/g;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lkq/g;-><init>(Lcom/mrsool/coupon/a;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v1, 0x12c

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2, v0}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 96
    .line 97
    return-object p0
.end method

.method private static final R(Lcom/mrsool/coupon/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->M1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bottomSheetBehavior"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 12
    .line 13
    iget-object p0, p0, Lvq/r0;->q:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/r0;->h:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v1, Lcom/mrsool/coupon/a$k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mrsool/coupon/a$k;-><init>(Lcom/mrsool/coupon/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final U(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 4
    .line 5
    iget-object p1, p1, Lvq/r0;->s:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 12
    .line 13
    iget-object p1, p1, Lvq/r0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 21
    .line 22
    iget-object p1, p1, Lvq/r0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 28
    .line 29
    iget-object p1, p1, Lvq/r0;->o:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 36
    .line 37
    iget-object p1, p1, Lvq/r0;->s:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 44
    .line 45
    iget-object p1, p1, Lvq/r0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mrsool/coupon/a;->E()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 55
    .line 56
    iget-object p1, p1, Lvq/r0;->o:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/coupon/a;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f060111

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mrsool/coupon/a;->F(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 13
    .line 14
    iget-object v0, v0, Lvq/r0;->h:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f060473

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/mrsool/coupon/a;->F(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x7f06011f

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/mrsool/coupon/a;->F(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/r0;->h:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/mrsool/coupon/a;->L1:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 30
    .line 31
    iget-object v0, v0, Lvq/r0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 39
    .line 40
    iget-object v0, v0, Lvq/r0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 48
    .line 49
    iget-object v0, v0, Lvq/r0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 57
    .line 58
    iget-object v0, v0, Lvq/r0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/coupon/a;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/coupon/a;->D(Lcom/mrsool/coupon/a;Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/bean/CouponDetailBean;Lcom/mrsool/coupon/a;Lcom/mrsool/bean/ThemeColors;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/coupon/a;->K(Lcom/mrsool/bean/CouponDetailBean;Lcom/mrsool/coupon/a;Lcom/mrsool/bean/ThemeColors;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mrsool/coupon/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/coupon/a;->R(Lcom/mrsool/coupon/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/coupon/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/coupon/a;->O(Lcom/mrsool/coupon/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mrsool/coupon/a;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/coupon/a;->N(Lcom/mrsool/coupon/a;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/mrsool/coupon/a;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/coupon/a;->L(Lcom/mrsool/coupon/a;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/mrsool/coupon/a;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/coupon/a;->M(Lcom/mrsool/coupon/a;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/mrsool/coupon/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/coupon/a;->k(Lcom/mrsool/coupon/a;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/mrsool/coupon/a;Lcom/mrsool/bean/CouponDetailBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/coupon/a;->Q(Lcom/mrsool/coupon/a;Lcom/mrsool/bean/CouponDetailBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/mrsool/coupon/a;Lcom/mrsool/bean/CouponDetailBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/coupon/a;->J(Lcom/mrsool/coupon/a;Lcom/mrsool/bean/CouponDetailBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Lcom/mrsool/coupon/a;Landroid/content/DialogInterface;)V
    .locals 3

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
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mrsool/coupon/a;->M1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "bottomSheetBehavior"

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lvq/r0;->b()Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/mrsool/coupon/a;->M1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, p0

    .line 56
    :goto_0
    const/4 p0, 0x3

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final synthetic l(Lcom/mrsool/coupon/a;Lcom/mrsool/bean/UseCouponBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/coupon/a;->v(Lcom/mrsool/bean/UseCouponBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/mrsool/coupon/a;Lcom/mrsool/bean/DefaultBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/coupon/a;->w(Lcom/mrsool/bean/DefaultBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/mrsool/coupon/a;Lcom/mrsool/bean/CouponDetailMainBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/coupon/a;->x(Lcom/mrsool/bean/CouponDetailMainBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/mrsool/coupon/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/coupon/a;->U(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/mrsool/coupon/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/coupon/a;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/mrsool/coupon/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/coupon/a;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/mrsool/coupon/a;->U(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "current_user"

    .line 20
    .line 21
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 29
    .line 30
    iget-object v1, v1, Lvq/r0;->h:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "coupon_number"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2, v0}, Ltq/d;->s0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/mrsool/coupon/a$e;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/mrsool/coupon/a$e;-><init>(Lcom/mrsool/coupon/a;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/mrsool/coupon/a;->U(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 15
    .line 16
    iget-object v0, v0, Lvq/r0;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "current_user"

    .line 28
    .line 29
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 37
    .line 38
    iget-object v1, v1, Lvq/r0;->h:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "coupon_number"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1}, Lqv/w3;->s0(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "selected_theme"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Ltq/d;->h0(Ljava/util/Map;)Lretrofit2/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/mrsool/coupon/a$f;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/mrsool/coupon/a$f;-><init>(Lcom/mrsool/coupon/a;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v2, v1, v2}, Lwq/b0;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "current_user"

    .line 23
    .line 24
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 32
    .line 33
    iget-object v1, v1, Lvq/r0;->h:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "coupon_number"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2, v0}, Ltq/d;->M(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/mrsool/coupon/a$g;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/mrsool/coupon/a$g;-><init>(Lcom/mrsool/coupon/a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final v(Lcom/mrsool/bean/UseCouponBean;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mrsool/bean/UseCouponBean;->getCode()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/16 v2, 0x12c

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ge v1, v2, :cond_8

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/bean/UseCouponBean;->getAsk_replace()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_1
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mrsool/bean/UseCouponBean;->getAsk_replace()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mrsool/bean/UseCouponBean;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "getMessage(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/mrsool/coupon/a;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->I1:Lqv/w3;

    .line 58
    .line 59
    const-string v1, "broadcast_refresh_profile"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mrsool/coupon/a;->H1:Lcom/mrsool/coupon/a$a;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mrsool/coupon/a;->K1:Lcom/mrsool/coupon/a$c;

    .line 69
    .line 70
    sget-object v2, Lcom/mrsool/coupon/a$c;->G1:Lcom/mrsool/coupon/a$c;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    sget-object v1, Lcom/mrsool/coupon/a$b;->b:Lcom/mrsool/coupon/a$b;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v1, Lcom/mrsool/coupon/a$b;->F1:Lcom/mrsool/coupon/a$b;

    .line 78
    .line 79
    :goto_2
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mrsool/bean/UseCouponBean;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    :cond_5
    const-string p1, ""

    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Lcom/mrsool/coupon/a;->N1:Lcom/mrsool/bean/CouponDetailBean;

    .line 90
    .line 91
    invoke-interface {v0, v1, p1, v2}, Lcom/mrsool/coupon/a$a;->d(Lcom/mrsool/coupon/a$b;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/mrsool/coupon/a;->y()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_8
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mrsool/bean/UseCouponBean;->getCode()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_9
    const-string v1, "getString(...)"

    .line 112
    .line 113
    const-string v5, "getCouponNumber(...)"

    .line 114
    .line 115
    const v6, 0x7f130a7e

    .line 116
    .line 117
    .line 118
    if-lt v0, v2, :cond_10

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mrsool/coupon/a;->N1:Lcom/mrsool/bean/CouponDetailBean;

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mrsool/coupon/a;->H1:Lcom/mrsool/coupon/a$a;

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mrsool/bean/CouponDetailBean;->getCouponNumber()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mrsool/bean/UseCouponBean;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_b

    .line 142
    .line 143
    :cond_a
    iget-object v5, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-interface {v2, v0, v5}, Lcom/mrsool/coupon/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-object v0, p0, Lcom/mrsool/coupon/a;->I1:Lqv/w3;

    .line 156
    .line 157
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    instance-of v3, v0, Landroid/app/Activity;

    .line 164
    .line 165
    :cond_d
    if-eqz v3, :cond_e

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_e
    move-object v0, v4

    .line 169
    :goto_3
    check-cast v0, Landroid/app/Activity;

    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/mrsool/bean/UseCouponBean;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_f
    invoke-static {v0, v4}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_10
    iget-object p1, p0, Lcom/mrsool/coupon/a;->N1:Lcom/mrsool/bean/CouponDetailBean;

    .line 182
    .line 183
    if-eqz p1, :cond_11

    .line 184
    .line 185
    iget-object v0, p0, Lcom/mrsool/coupon/a;->H1:Lcom/mrsool/coupon/a$a;

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponNumber()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, p1, v2}, Lcom/mrsool/coupon/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    iget-object p1, p0, Lcom/mrsool/coupon/a;->I1:Lqv/w3;

    .line 209
    .line 210
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_12

    .line 215
    .line 216
    instance-of v3, p1, Landroid/app/Activity;

    .line 217
    .line 218
    :cond_12
    if-eqz v3, :cond_13

    .line 219
    .line 220
    move-object v4, p1

    .line 221
    :cond_13
    check-cast v4, Landroid/app/Activity;

    .line 222
    .line 223
    iget-object p1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v4, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    return-void
.end method

.method private final w(Lcom/mrsool/bean/DefaultBean;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBean;->getCode()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/16 v2, 0x12c

    .line 17
    .line 18
    if-ge v1, v2, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/coupon/a;->I1:Lqv/w3;

    .line 21
    .line 22
    const-string v1, "broadcast_refresh_profile"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/coupon/a;->H1:Lcom/mrsool/coupon/a$a;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mrsool/coupon/a;->K1:Lcom/mrsool/coupon/a$c;

    .line 32
    .line 33
    sget-object v2, Lcom/mrsool/coupon/a$c;->G1:Lcom/mrsool/coupon/a$c;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/mrsool/coupon/a$b;->b:Lcom/mrsool/coupon/a$b;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lcom/mrsool/coupon/a$b;->F1:Lcom/mrsool/coupon/a$b;

    .line 41
    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :cond_2
    const-string p1, ""

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Lcom/mrsool/coupon/a;->N1:Lcom/mrsool/bean/CouponDetailBean;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1, v2}, Lcom/mrsool/coupon/a$a;->d(Lcom/mrsool/coupon/a$b;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/mrsool/coupon/a;->y()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_5
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBean;->getCode()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_6
    const/4 v1, 0x1

    .line 75
    const-string v3, "getString(...)"

    .line 76
    .line 77
    const-string v4, "getCouponNumber(...)"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, 0x7f130a7e

    .line 81
    .line 82
    .line 83
    if-lt v0, v2, :cond_d

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mrsool/coupon/a;->N1:Lcom/mrsool/bean/CouponDetailBean;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mrsool/coupon/a;->H1:Lcom/mrsool/coupon/a$a;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mrsool/bean/CouponDetailBean;->getCouponNumber()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    :cond_7
    iget-object v4, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-interface {v2, v0, v4}, Lcom/mrsool/coupon/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, Lcom/mrsool/coupon/a;->I1:Lqv/w3;

    .line 121
    .line 122
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    instance-of v1, v0, Landroid/app/Activity;

    .line 129
    .line 130
    :cond_a
    if-eqz v1, :cond_b

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    move-object v0, v5

    .line 134
    :goto_2
    check-cast v0, Landroid/app/Activity;

    .line 135
    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_c
    invoke-static {v0, v5}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_d
    iget-object p1, p0, Lcom/mrsool/coupon/a;->N1:Lcom/mrsool/bean/CouponDetailBean;

    .line 147
    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mrsool/coupon/a;->H1:Lcom/mrsool/coupon/a$a;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailBean;->getCouponNumber()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p1, v2}, Lcom/mrsool/coupon/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget-object p1, p0, Lcom/mrsool/coupon/a;->I1:Lqv/w3;

    .line 174
    .line 175
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    instance-of v1, p1, Landroid/app/Activity;

    .line 182
    .line 183
    :cond_f
    if-eqz v1, :cond_10

    .line 184
    .line 185
    move-object v5, p1

    .line 186
    :cond_10
    check-cast v5, Landroid/app/Activity;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v5, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void
.end method

.method private final x(Lcom/mrsool/bean/CouponDetailMainBean;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailMainBean;->getCode()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/16 v2, 0x12c

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v2, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 23
    .line 24
    iget-object v1, v1, Lvq/r0;->q:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/mrsool/utils/c;->C(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailMainBean;->getCoupon()Lcom/mrsool/bean/CouponDetailBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mrsool/bean/CouponDetailBean;->getThemeColors()Lcom/mrsool/bean/ThemeColors;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mrsool/bean/ThemeColors;->isWalletCoupon()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/mrsool/coupon/a$c;->G1:Lcom/mrsool/coupon/a$c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lcom/mrsool/coupon/a$c;->F1:Lcom/mrsool/coupon/a$c;

    .line 56
    .line 57
    :goto_1
    iput-object v0, p0, Lcom/mrsool/coupon/a;->K1:Lcom/mrsool/coupon/a$c;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mrsool/coupon/a;->E()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 63
    .line 64
    iget-object v0, v0, Lvq/r0;->n:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailMainBean;->getCoupon()Lcom/mrsool/bean/CouponDetailBean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    invoke-direct {p0, v3}, Lcom/mrsool/coupon/a;->G(Lcom/mrsool/bean/CouponDetailBean;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_c

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailMainBean;->getCoupon()Lcom/mrsool/bean/CouponDetailBean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_c

    .line 87
    .line 88
    iput-object p1, p0, Lcom/mrsool/coupon/a;->N1:Lcom/mrsool/bean/CouponDetailBean;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mrsool/coupon/a;->H1:Lcom/mrsool/coupon/a$a;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/mrsool/coupon/a$a;->a(Lcom/mrsool/bean/CouponDetailBean;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailMainBean;->getCode()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    :goto_2
    const-string v5, "getString(...)"

    .line 114
    .line 115
    const v6, 0x7f130a7e

    .line 116
    .line 117
    .line 118
    if-lt v1, v2, :cond_9

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 121
    .line 122
    iget-object v1, v1, Lvq/r0;->w:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailMainBean;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 134
    .line 135
    iget-object v1, v1, Lvq/r0;->w:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iput-boolean v4, p0, Lcom/mrsool/coupon/a;->J1:Z

    .line 141
    .line 142
    const v0, 0x7f060111

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/mrsool/coupon/a;->F(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/mrsool/coupon/a;->H1:Lcom/mrsool/coupon/a$a;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 153
    .line 154
    iget-object v1, v1, Lvq/r0;->h:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/mrsool/bean/CouponDetailMainBean;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    :cond_7
    iget-object p1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-interface {v0, v1, p1}, Lcom/mrsool/coupon/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    iget-object p1, p0, Lcom/mrsool/coupon/a;->I1:Lqv/w3;

    .line 194
    .line 195
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    instance-of v4, p1, Landroid/app/Activity;

    .line 202
    .line 203
    :cond_a
    if-eqz v4, :cond_b

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    :cond_b
    check-cast v3, Landroid/app/Activity;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v3, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/mrsool/coupon/a;->H1:Lcom/mrsool/coupon/a$a;

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 222
    .line 223
    iget-object v0, v0, Lvq/r0;->h:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, Lcom/mrsool/coupon/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_3
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/coupon/a;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 5
    .line 6
    iget-object v0, v0, Lvq/r0;->o:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/coupon/a;->G1:Lvq/r0;

    .line 12
    .line 13
    iget-object v0, v0, Lvq/r0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/coupon/a;->W()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/coupon/a;->V()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mrsool/coupon/a;->A()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final H(Lcom/mrsool/coupon/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/coupon/a;->H1:Lcom/mrsool/coupon/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->F1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/coupon/a;->F1:Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    invoke-virtual {p0}, Lcom/mrsool/coupon/a;->y()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, 0x7f0a016b

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mrsool/coupon/a;->B()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method

.method public final u()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/a;->F1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
