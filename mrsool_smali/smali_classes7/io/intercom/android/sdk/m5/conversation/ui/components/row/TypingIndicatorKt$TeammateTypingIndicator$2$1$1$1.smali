.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TeammateTypingIndicator$2$1$1$1;
.super Lkotlin/jvm/internal/v;
.source "TypingIndicator.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->TeammateTypingIndicator(ZLx0/m;I)V
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
.field final synthetic $alpha$delegate:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J


# direct methods
.method constructor <init>(JLx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TeammateTypingIndicator$2$1$1$1;->$color:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TeammateTypingIndicator$2$1$1$1;->$alpha$delegate:Lx0/z3;

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

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TeammateTypingIndicator$2$1$1$1;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 13

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TeammateTypingIndicator$2$1$1$1;->$color:J

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TeammateTypingIndicator$2$1$1$1;->$alpha$delegate:Lx0/z3;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->access$TeammateTypingIndicator$lambda$5$lambda$4$lambda$2(Lx0/z3;)F

    move-result v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lt1/g;->e(Lt1/h;JFJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    return-void
.end method
