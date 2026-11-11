.class final Lmp/q$k;
.super Ljava/lang/Object;
.source "ButlerChatScreen.kt"

# interfaces
.implements Lc00/p;


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
        "Lc00/p<",
        "Lcom/mrsool/butler/ui/model/LocationType;",
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
    iput-object p1, p0, Lmp/q$k;->b:Lgp/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/butler/ui/model/LocationType;Lcom/mrsool/butler/ui/model/Location;)V
    .locals 8

    .line 1
    const-string v0, "locationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmp/q$k;->b:Lgp/i;

    .line 12
    .line 13
    new-instance v7, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;-><init>(Lcom/mrsool/butler/ui/model/LocationType;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lgp/i;->Z(Lcom/mrsool/butler/ui/model/ClientMessage;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/butler/ui/model/LocationType;

    .line 2
    .line 3
    check-cast p2, Lcom/mrsool/butler/ui/model/Location;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmp/q$k;->a(Lcom/mrsool/butler/ui/model/LocationType;Lcom/mrsool/butler/ui/model/Location;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p1
.end method
