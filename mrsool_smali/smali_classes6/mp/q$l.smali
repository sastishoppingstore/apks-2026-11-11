.class final Lmp/q$l;
.super Ljava/lang/Object;
.source "ButlerChatScreen.kt"

# interfaces
.implements Lc00/l;


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
        "Lc00/l<",
        "Lcom/mrsool/butler/ui/model/Location;",
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
.field final synthetic b:Lgp/i;


# direct methods
.method constructor <init>(Lgp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp/q$l;->b:Lgp/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/butler/ui/model/Location;)V
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmp/q$l;->b:Lgp/i;

    .line 7
    .line 8
    new-instance v1, Lcom/mrsool/butler/ui/model/LocationPickerSource$ResolveLocationMessage;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/mrsool/butler/ui/model/LocationPickerSource$ResolveLocationMessage;-><init>(Lcom/mrsool/butler/ui/model/Location;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgp/i;->A0(Lcom/mrsool/butler/ui/model/LocationPickerSource;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/butler/ui/model/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmp/q$l;->a(Lcom/mrsool/butler/ui/model/Location;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
