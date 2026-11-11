.class final Lmp/q$n;
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
        "Lcom/mrsool/butler/ui/model/SuggestionChipItem;",
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
.field final synthetic F1:Lcom/mrsool/butler/ui/model/SuggestionChipItem;

.field final synthetic G1:I

.field final synthetic b:Lgp/i;


# direct methods
.method constructor <init>(Lgp/i;Lcom/mrsool/butler/ui/model/SuggestionChipItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp/q$n;->b:Lgp/i;

    .line 2
    .line 3
    iput-object p2, p0, Lmp/q$n;->F1:Lcom/mrsool/butler/ui/model/SuggestionChipItem;

    .line 4
    .line 5
    iput p3, p0, Lmp/q$n;->G1:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/butler/ui/model/SuggestionChipItem;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmp/q$n;->b:Lgp/i;

    .line 7
    .line 8
    iget-object v0, p0, Lmp/q$n;->F1:Lcom/mrsool/butler/ui/model/SuggestionChipItem;

    .line 9
    .line 10
    iget v1, p0, Lmp/q$n;->G1:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lgp/i;->k0(Lcom/mrsool/butler/ui/model/SuggestionChipItem;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/butler/ui/model/SuggestionChipItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmp/q$n;->a(Lcom/mrsool/butler/ui/model/SuggestionChipItem;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
