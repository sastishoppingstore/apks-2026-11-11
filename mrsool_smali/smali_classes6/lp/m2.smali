.class public final synthetic Llp/m2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lcom/mrsool/butler/ui/model/SuggestionItem;

.field public final synthetic G1:I

.field public final synthetic b:Lc00/p;


# direct methods
.method public synthetic constructor <init>(Lc00/p;Lcom/mrsool/butler/ui/model/SuggestionItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp/m2;->b:Lc00/p;

    .line 5
    .line 6
    iput-object p2, p0, Llp/m2;->F1:Lcom/mrsool/butler/ui/model/SuggestionItem;

    .line 7
    .line 8
    iput p3, p0, Llp/m2;->G1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llp/m2;->b:Lc00/p;

    .line 2
    .line 3
    iget-object v1, p0, Llp/m2;->F1:Lcom/mrsool/butler/ui/model/SuggestionItem;

    .line 4
    .line 5
    iget v2, p0, Llp/m2;->G1:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llp/p2;->a(Lc00/p;Lcom/mrsool/butler/ui/model/SuggestionItem;I)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
