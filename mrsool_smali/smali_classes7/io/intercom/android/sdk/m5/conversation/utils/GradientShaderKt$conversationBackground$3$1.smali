.class final Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$3$1;
.super Lkotlin/jvm/internal/v;
.source "GradientShader.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$3;->invoke(Lo1/d;)Lo1/i;
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
.field final synthetic $maskHeight:F

.field final synthetic $shader:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;

.field final synthetic $themeColors:Lio/intercom/android/sdk/ui/theme/IntercomColors;


# direct methods
.method constructor <init>(FLio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$3$1;->$maskHeight:F

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$3$1;->$themeColors:Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$3$1;->$shader:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/h;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$3$1;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 7

    const-string v0, "$this$onDrawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, p0, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$3$1;->$maskHeight:F

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$3$1;->$themeColors:Lio/intercom/android/sdk/ui/theme/IntercomColors;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$3$1;->$shader:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;

    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v5

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt;->access$conversationBackground$drawMask(Lt1/h;FLio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;J)V

    return-void
.end method
