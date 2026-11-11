.class final Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$3$1;
.super Lkotlin/jvm/internal/v;
.source "AvatarIcon.kt"

# interfaces
.implements Lc00/l;


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
        "Lc00/l<",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lcoil/compose/AsyncImagePainter$State$Loading;)V",
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
.field final synthetic $backgroundColor$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $defaultBackgroundColor:J


# direct methods
.method constructor <init>(JLx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx0/w1<",
            "Lr1/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$3$1;->$defaultBackgroundColor:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$3$1;->$backgroundColor$delegate:Lx0/w1;

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
    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$3$1;->invoke(Lcoil/compose/AsyncImagePainter$State$Loading;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/AsyncImagePainter$State$Loading;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$3$1;->$backgroundColor$delegate:Lx0/w1;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$1(Lx0/w1;)J

    move-result-wide v0

    sget-object p1, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {p1}, Lr1/x1$a;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr1/x1;->r(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$3$1;->$backgroundColor$delegate:Lx0/w1;

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$3$1;->$defaultBackgroundColor:J

    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$2(Lx0/w1;J)V

    :cond_0
    return-void
.end method
