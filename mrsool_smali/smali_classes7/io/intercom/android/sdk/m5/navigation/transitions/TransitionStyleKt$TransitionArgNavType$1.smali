.class public final Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1;
.super Landroidx/navigation/p;
.source "TransitionStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/p<",
        "Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "io/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1",
        "Landroidx/navigation/p;",
        "Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
        "",
        "transitionArgs",
        "toTransitionArgs",
        "(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
        "Landroid/os/Bundle;",
        "bundle",
        "key",
        "get",
        "(Landroid/os/Bundle;Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
        "value",
        "parseValue",
        "Lpz/j0;",
        "put",
        "(Landroid/os/Bundle;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/navigation/p;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final toTransitionArgs(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "fromJson(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public get(Landroid/os/Bundle;Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .locals 7

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    invoke-static {p1, p2, v0}, Landroidx/core/os/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/k;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1;->get(Landroid/os/Bundle;Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    move-result-object p1

    return-object p1
.end method

.method public parseValue(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1;->toTransitionArgs(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1;->parseValue(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    move-result-object p1

    return-object p1
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1;->put(Landroid/os/Bundle;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;)V

    return-void
.end method
