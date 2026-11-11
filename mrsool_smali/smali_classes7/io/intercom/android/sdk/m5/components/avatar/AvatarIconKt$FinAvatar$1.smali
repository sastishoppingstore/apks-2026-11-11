.class final Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;
.super Lkotlin/jvm/internal/v;
.source "AvatarIcon.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->FinAvatar(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/r<",
        "Lj8/p;",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lj8/p;",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lj8/p;Lcoil/compose/AsyncImagePainter$State$Loading;Lx0/m;I)V",
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
.field final synthetic $alpha:F

.field final synthetic $avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

.field final synthetic $roundedModifier:Landroidx/compose/ui/d;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/d;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;->$avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;->$roundedModifier:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput p3, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;->$alpha:F

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj8/p;

    check-cast p2, Lcoil/compose/AsyncImagePainter$State$Loading;

    check-cast p3, Lx0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;->invoke(Lj8/p;Lcoil/compose/AsyncImagePainter$State$Loading;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lj8/p;Lcoil/compose/AsyncImagePainter$State$Loading;Lx0/m;I)V
    .locals 7

    const-string v0, "$this$SubcomposeAsyncImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {p3}, Lx0/m;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "io.intercom.android.sdk.m5.components.avatar.FinAvatar.<anonymous> (AvatarIcon.kt:243)"

    const v0, -0x7272de02

    invoke-static {v0, p4, p1, p2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;->$avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 6
    iget-object v2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;->$roundedModifier:Landroidx/compose/ui/d;

    .line 7
    iget v3, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;->$alpha:F

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v4, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$FinAvatarPlaceholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/d;FLx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
