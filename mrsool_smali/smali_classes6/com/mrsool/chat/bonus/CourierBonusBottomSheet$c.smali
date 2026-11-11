.class public final Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$c;
.super Ljava/lang/Object;
.source "CourierBonusBottomSheet.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/chat/bonus/CourierBonusBottomSheet$c",
        "Lqv/b4$a;",
        "Lpz/j0;",
        "a",
        "()V",
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
.field final synthetic a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$c;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

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
    .locals 3

    .line 1
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$c;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->S1(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;)Lvq/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "binding"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v1, v1, Lvq/z0;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v2, "ivIcon"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$c;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->V1(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;)Lcom/mrsool/bean/BonusDataBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/mrsool/bean/BonusDataBean;->getBonusIcon()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
