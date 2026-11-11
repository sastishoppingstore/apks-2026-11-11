.class final Lmp/q$f;
.super Ljava/lang/Object;
.source "ButlerChatScreen.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/q;->d(Lgp/i;ZLc00/a;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/butler/ui/model/ButlerMessage;

.field final synthetic b:Lgp/i;


# direct methods
.method constructor <init>(Lgp/i;Lcom/mrsool/butler/ui/model/ButlerMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp/q$f;->b:Lgp/i;

    .line 2
    .line 3
    iput-object p2, p0, Lmp/q$f;->F1:Lcom/mrsool/butler/ui/model/ButlerMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmp/q$f;->b:Lgp/i;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/butler/ui/model/LocationPickerSource$OrderSummaryMessage;

    .line 4
    .line 5
    iget-object v2, p0, Lmp/q$f;->F1:Lcom/mrsool/butler/ui/model/ButlerMessage;

    .line 6
    .line 7
    check-cast v2, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->getDeliveryLocation()Lcom/mrsool/butler/ui/model/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, v2}, Lcom/mrsool/butler/ui/model/LocationPickerSource$OrderSummaryMessage;-><init>(ZLcom/mrsool/butler/ui/model/Location;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgp/i;->A0(Lcom/mrsool/butler/ui/model/LocationPickerSource;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp/q$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object v0
.end method
