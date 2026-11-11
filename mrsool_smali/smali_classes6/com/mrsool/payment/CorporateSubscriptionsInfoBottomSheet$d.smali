.class final Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$d;
.super Ljava/lang/Object;
.source "CorporateSubscriptionsInfoBottomSheet.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzy/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$d;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$d;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->S1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$d;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->L1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)Lqv/w3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "objUtils"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type com.mrsool.BaseActivity"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lbo/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
