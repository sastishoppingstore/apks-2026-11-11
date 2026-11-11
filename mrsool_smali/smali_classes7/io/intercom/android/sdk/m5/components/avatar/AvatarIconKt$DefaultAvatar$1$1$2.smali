.class final Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;
.super Lkotlin/jvm/internal/v;
.source "AvatarIcon.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->invoke(Lb0/g;Lx0/m;I)V
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
        "Lcoil/compose/AsyncImagePainter$State$Error;",
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
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lj8/p;Lcoil/compose/AsyncImagePainter$State$Error;Lx0/m;I)V",
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
.field final synthetic $avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

.field final synthetic $placeHolderTextSize:J

.field final synthetic $textColor:J


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->$avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->$textColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->$placeHolderTextSize:J

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

    check-cast p2, Lcoil/compose/AsyncImagePainter$State$Error;

    check-cast p3, Lx0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->invoke(Lj8/p;Lcoil/compose/AsyncImagePainter$State$Error;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lj8/p;Lcoil/compose/AsyncImagePainter$State$Error;Lx0/m;I)V
    .locals 11

    const-string v0, "$this$SubcomposeAsyncImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0xe

    if-nez p2, :cond_1

    invoke-interface {p3, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p4, p2

    :cond_1
    and-int/lit16 p2, p4, 0x28b

    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    .line 2
    invoke-interface {p3}, Lx0/m;->i()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Lx0/m;->I()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    const-string v0, "io.intercom.android.sdk.m5.components.avatar.DefaultAvatar.<anonymous>.<anonymous>.<anonymous> (AvatarIcon.kt:184)"

    const v1, 0x197f06a9

    invoke-static {v1, p4, p2, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->$avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    iget-wide v3, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->$textColor:J

    iget-wide v5, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->$placeHolderTextSize:J

    .line 5
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    sget-object p4, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {p4}, Lk1/c$a;->e()Lk1/c;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p3

    .line 6
    invoke-static/range {v2 .. v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$Placeholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JJLandroidx/compose/ui/d;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_2
    return-void
.end method
