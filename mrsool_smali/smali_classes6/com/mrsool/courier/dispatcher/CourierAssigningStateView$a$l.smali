.class public final Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$l;
.super Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;
.source "CourierAssigningStateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$l;",
        "Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;",
        "",
        "minimumAmountToPay",
        "negativeBalanceLimit",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "d",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
        "e",
        "getNegativeBalanceLimit",
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
.field private final d:Ljava/lang/Double;

.field private final e:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$l;->d:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$l;->e:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$a$l;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
