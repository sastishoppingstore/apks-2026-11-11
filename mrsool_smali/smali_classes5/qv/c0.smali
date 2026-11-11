.class public final Lqv/c0;
.super Ljava/lang/Object;
.source "GoldBarUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqv/c0;",
        "",
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


# static fields
.field public static final a:Lqv/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqv/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqv/c0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqv/c0;->a:Lqv/c0$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(DLcom/mrsool/shopmenu/bean/BasketPromotionBean;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqv/c0;->a:Lqv/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lqv/c0$a;->a(DLcom/mrsool/shopmenu/bean/BasketPromotionBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
