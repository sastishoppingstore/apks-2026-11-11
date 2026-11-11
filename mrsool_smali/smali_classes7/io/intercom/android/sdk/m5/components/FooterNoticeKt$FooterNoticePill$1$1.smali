.class final Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePill$1$1;
.super Lkotlin/jvm/internal/v;
.source "FooterNotice.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->FooterNoticePill(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lr/e;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr/e;",
        "Lpz/j0;",
        "invoke",
        "(Lr/e;Lx0/m;I)V",
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
.field final synthetic $avatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePill$1$1;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePill$1$1;->$avatars:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePill$1$1;->$onClick:Lc00/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/e;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePill$1$1;->invoke(Lr/e;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/e;Lx0/m;I)V
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.components.FooterNoticePill.<anonymous>.<anonymous> (FooterNotice.kt:56)"

    const v1, -0x3f6aad47

    .line 2
    invoke-static {v1, p3, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePill$1$1;->$title:Ljava/lang/String;

    .line 4
    iget-object p3, p0, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePill$1$1;->$avatars:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/FooterNoticeKt$FooterNoticePill$1$1;->$onClick:Lc00/a;

    const/16 v1, 0x40

    .line 6
    invoke-static {p1, p3, v0, p2, v1}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->access$FooterNoticePillWithoutAnimation(Ljava/lang/String;Ljava/util/List;Lc00/a;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lx0/p;->R()V

    :cond_1
    return-void
.end method
