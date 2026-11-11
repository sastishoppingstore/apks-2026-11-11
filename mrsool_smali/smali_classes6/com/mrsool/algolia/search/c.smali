.class public final synthetic Lcom/mrsool/algolia/search/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/q;


# instance fields
.field public final synthetic F1:Ljava/util/List;

.field public final synthetic G1:Lx0/z3;

.field public final synthetic b:Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/util/List;Lx0/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/algolia/search/c;->b:Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/algolia/search/c;->F1:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mrsool/algolia/search/c;->G1:Lx0/z3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/search/c;->b:Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/algolia/search/c;->F1:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/algolia/search/c;->G1:Lx0/z3;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;->b(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/util/List;Lx0/z3;ILjava/lang/String;Ljava/lang/String;)Lpz/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
