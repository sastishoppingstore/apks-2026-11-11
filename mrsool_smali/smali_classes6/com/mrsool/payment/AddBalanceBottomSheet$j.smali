.class public final Lcom/mrsool/payment/AddBalanceBottomSheet$j;
.super Ljava/lang/Object;
.source "AddBalanceBottomSheet.kt"

# interfaces
.implements Lcom/mrsool/payment/b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/AddBalanceBottomSheet;->H2(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mrsool/payment/AddBalanceBottomSheet$j",
        "Lcom/mrsool/payment/b$l;",
        "",
        "callback",
        "Lpz/j0;",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
        "Lcom/oppwa/mobile/connect/provider/TransactionType;",
        "type",
        "Lcom/mrsool/bean/PaymentHashBean;",
        "status",
        "f",
        "(Lcom/oppwa/mobile/connect/provider/TransactionType;Lcom/mrsool/bean/PaymentHashBean;)V",
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
    iput-object p1, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$j;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$j;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/payment/AddBalanceBottomSheet;->j2(Lcom/mrsool/payment/AddBalanceBottomSheet;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$j;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/payment/AddBalanceBottomSheet;->h2(Lcom/mrsool/payment/AddBalanceBottomSheet;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzs/h0;->c(Lcom/mrsool/payment/b$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzs/h0;->a(Lcom/mrsool/payment/b$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzs/h0;->b(Lcom/mrsool/payment/b$l;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/oppwa/mobile/connect/provider/TransactionType;Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$j;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 2
    .line 3
    sget-object v0, Lcom/oppwa/mobile/connect/provider/TransactionType;->b:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p2, p1}, Lcom/mrsool/payment/AddBalanceBottomSheet;->i2(Lcom/mrsool/payment/AddBalanceBottomSheet;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$j;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/payment/AddBalanceBottomSheet;->l2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
