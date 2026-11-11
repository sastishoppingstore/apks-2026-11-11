.class public final Lgs/b;
.super Landroidx/lifecycle/ViewModel;
.source "MrsoolDirectDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgs/b;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;",
        "target",
        "Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;",
        "b",
        "(Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;)Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;",
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;)Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;
    .locals 2

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqv/s;->U2:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogConfig;->getAr()Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogConfig;->getEn()Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v1, Lgs/b$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v1, p1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialog;->getCheckoutScreen()Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialog;->getShopDetailScreen()Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialog;->getHomeScreen()Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogItem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method
