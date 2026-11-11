.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$3$1;
.super Lkotlin/jvm/internal/v;
.source "LegacyFinStreamingRow.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt;->FinStreamingBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Landroidx/compose/ui/d;ZLx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lp2/n0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp2/n0;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lp2/n0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $layoutResult:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lp2/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lp2/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$3$1;->$layoutResult:Lx0/w1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/n0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$3$1;->invoke(Lp2/n0;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lp2/n0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$3$1;->$layoutResult:Lx0/w1;

    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
