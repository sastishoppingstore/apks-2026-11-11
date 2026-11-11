.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionLayoutKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "ComposerSuggestionLayout.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionLayoutKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionLayoutKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionLayoutKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionLayoutKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionLayoutKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionLayoutKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionLayoutKt$lambda-1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposableSingletons$ComposerSuggestionLayoutKt.lambda-1.<anonymous> (ComposerSuggestionLayout.kt:46)"

    const v3, 0x129916ed

    invoke-static {v3, p2, v0, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;

    .line 6
    new-instance p2, Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    const-string v0, "1"

    const-string v2, "Option 1"

    invoke-direct {p2, v0, v2}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    const-string v2, "2"

    const-string v3, "Option 2"

    invoke-direct {v0, v2, v3}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    const-string v3, "3"

    const-string v4, "Option 3"

    invoke-direct {v2, v3, v4}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v0, v3, p2

    aput-object v2, v3, v1

    .line 9
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-direct {v5, p2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;-><init>(Ljava/util/List;)V

    .line 11
    sget-object v6, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionLayoutKt$lambda-1$1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionLayoutKt$lambda-1$1$1;

    const/16 v8, 0x1c0

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionLayoutKt;->ComposerSuggestionLayout(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;Lc00/l;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
