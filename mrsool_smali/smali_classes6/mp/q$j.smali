.class final Lmp/q$j;
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
    iput-object p1, p0, Lmp/q$j;->b:Lgp/i;

    .line 2
    .line 3
    iput-object p2, p0, Lmp/q$j;->F1:Lcom/mrsool/butler/ui/model/ButlerMessage;

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
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmp/q$j;->b:Lgp/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgp/i;->H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ai_chat_conversation_butler"

    .line 12
    .line 13
    const-string v3, "ai_chat_intro_butler"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lsv/m2;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljp/g;->a:Ljp/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljp/g;->j()Lsv/z3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmp/q$j;->b:Lgp/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Lgp/i;->H()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lsv/z3;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmp/q$j;->b:Lgp/i;

    .line 34
    .line 35
    new-instance v1, Lcom/mrsool/butler/ui/model/LocationPickerSource$ResolveLocationMessage;

    .line 36
    .line 37
    iget-object v2, p0, Lmp/q$j;->F1:Lcom/mrsool/butler/ui/model/ButlerMessage;

    .line 38
    .line 39
    check-cast v2, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->getLocation()Lcom/mrsool/butler/ui/model/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom/mrsool/butler/ui/model/LocationPickerSource$ResolveLocationMessage;-><init>(Lcom/mrsool/butler/ui/model/Location;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgp/i;->A0(Lcom/mrsool/butler/ui/model/LocationPickerSource;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp/q$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object v0
.end method
