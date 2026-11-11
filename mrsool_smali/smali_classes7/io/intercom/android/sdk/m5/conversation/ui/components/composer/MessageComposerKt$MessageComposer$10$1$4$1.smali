.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$4$1;
.super Lkotlin/jvm/internal/v;
.source "MessageComposer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->invoke(Lc00/p;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic $onSendMessage:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFieldValue$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lv2/u0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textInputSource$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/p;Lx0/w1;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Lv2/u0;",
            ">;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$4$1;->$onSendMessage:Lc00/p;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$4$1;->$textFieldValue$delegate:Lx0/w1;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$4$1;->$textInputSource$delegate:Lx0/w1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$4$1;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$4$1;->$onSendMessage:Lc00/p;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$4$1;->$textFieldValue$delegate:Lx0/w1;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$4$1;->$textInputSource$delegate:Lx0/w1;

    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$4(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$4$1;->$textFieldValue$delegate:Lx0/w1;

    new-instance v8, Lv2/u0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lv2/u0;-><init>(Ljava/lang/String;JLp2/s0;ILkotlin/jvm/internal/k;)V

    invoke-static {v0, v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$2(Lx0/w1;Lv2/u0;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$4$1;->$textInputSource$delegate:Lx0/w1;

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;->KEYBOARD:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$5(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;)V

    return-void
.end method
