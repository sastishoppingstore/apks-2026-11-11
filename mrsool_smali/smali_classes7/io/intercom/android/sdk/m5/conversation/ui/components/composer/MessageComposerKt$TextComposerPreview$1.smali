.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerPreview$1;
.super Lkotlin/jvm/internal/v;
.source "MessageComposer.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->TextComposerPreview(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Ljava/lang/String;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
        "<anonymous parameter 1>",
        "Lpz/j0;",
        "invoke",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;)V",
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerPreview$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerPreview$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerPreview$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerPreview$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerPreview$1;

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

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerPreview$1;->invoke(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
