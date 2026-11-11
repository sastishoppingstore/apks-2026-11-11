.class public final Lcom/mrsool/payment/AddBalanceBottomSheet$c;
.super Ljava/lang/Object;
.source "AddBalanceBottomSheet.kt"

# interfaces
.implements Lgw/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/AddBalanceBottomSheet;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mrsool/payment/AddBalanceBottomSheet$c",
        "Lgw/i$a;",
        "Lpz/j0;",
        "a",
        "()V",
        "",
        "errorMessage",
        "",
        "resultCode",
        "b",
        "(Ljava/lang/String;I)V",
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
.field final synthetic a:Lcom/mrsool/payment/AddBalanceBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/AddBalanceBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$c;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$c;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/payment/AddBalanceBottomSheet;->e2(Lcom/mrsool/payment/AddBalanceBottomSheet;)Lzs/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    sget-object v0, Lzs/t0;->F1:Lzs/t0;

    .line 19
    .line 20
    iget-object v3, v0, Lzs/t0;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "code"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lqv/s$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "PAYMENT_STATUS_PROCESSING"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$c;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mrsool/payment/AddBalanceBottomSheet;->b2(Lcom/mrsool/payment/AddBalanceBottomSheet;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "paymentRequestId"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v5, v0

    .line 50
    :goto_1
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v9}, Lzs/f1;->f(Lzs/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$c;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/payment/AddBalanceBottomSheet;->a2(Lcom/mrsool/payment/AddBalanceBottomSheet;)Lqv/w3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lqv/s$b;->h:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lzs/t0;->F1:Lzs/t0;

    .line 15
    .line 16
    iget-object v3, v0, Lzs/t0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$c;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mrsool/payment/AddBalanceBottomSheet;->b2(Lcom/mrsool/payment/AddBalanceBottomSheet;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "paymentRequestId"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    move-object v4, v0

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lqv/w3;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$c;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/mrsool/payment/AddBalanceBottomSheet;->j2(Lcom/mrsool/payment/AddBalanceBottomSheet;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    if-eq p2, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    if-eq p2, v0, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$c;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/mrsool/payment/AddBalanceBottomSheet;->a2(Lcom/mrsool/payment/AddBalanceBottomSheet;)Lqv/w3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f1301e3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getString(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/mrsool/BaseBottomSheetDialogFragment;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
