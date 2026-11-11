.class final Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1$1;
.super Lkotlin/jvm/internal/v;
.source "TeamPresenceComponent.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1;->invoke(Lo1/d;)Lo1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lt1/h;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/h;",
        "Lpz/j0;",
        "invoke",
        "(Lt1/h;)V",
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
.field final synthetic $bubbleColor:J

.field final synthetic $path:Lr1/u4;


# direct methods
.method constructor <init>(Lr1/u4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1$1;->$path:Lr1/u4;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1$1;->$bubbleColor:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/h;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1$1;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 11

    const-string v0, "$this$onDrawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1$1;->$path:Lr1/u4;

    iget-wide v3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1$1;->$bubbleColor:J

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lt1/g;->l(Lt1/h;Lr1/u4;JFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    return-void
.end method
