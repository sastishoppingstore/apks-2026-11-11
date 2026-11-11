.class final Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$2;
.super Lkotlin/jvm/internal/v;
.source "GradientShader.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt;->conversationBackground(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/ui/theme/IntercomColors;FI)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/compose/ui/graphics/e;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e;",
        "Lpz/j0;",
        "invoke",
        "(Landroidx/compose/ui/graphics/e;)V",
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
.field final synthetic $orientation:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$2;->$orientation:I

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
    check-cast p1, Landroidx/compose/ui/graphics/e;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$2;->invoke(Landroidx/compose/ui/graphics/e;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e;)V
    .locals 3

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$2;->$orientation:I

    const/4 v1, 0x2

    const/16 v2, 0x64

    if-ne v0, v1, :cond_0

    int-to-float v0, v2

    .line 3
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Lb3/e;->H0(F)F

    move-result v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 6
    invoke-interface {p1, v1}, Lb3/e;->H0(F)F

    move-result v1

    sget-object v2, Lr1/s5;->a:Lr1/s5$a;

    invoke-virtual {v2}, Lr1/s5$a;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lr1/e5;->a(FFI)Lr1/n1;

    move-result-object v0

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    .line 7
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    .line 8
    invoke-interface {p1, v0}, Lb3/e;->H0(F)F

    move-result v0

    const/16 v1, 0x50

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 10
    invoke-interface {p1, v1}, Lb3/e;->H0(F)F

    move-result v1

    sget-object v2, Lr1/s5;->a:Lr1/s5$a;

    invoke-virtual {v2}, Lr1/s5$a;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lr1/e5;->a(FFI)Lr1/n1;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->c(Lr1/d5;)V

    return-void
.end method
