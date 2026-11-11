.class final Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$e;
.super Ljava/lang/Object;
.source "CourierBonusBottomSheet.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->e2()V
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
.field final synthetic a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$e;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

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
    iget-object v0, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$e;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->c2(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$e;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->b2(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$e;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
