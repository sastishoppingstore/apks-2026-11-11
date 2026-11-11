.class final Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a;
.super Ljava/lang/Object;
.source "SearchAutoSuggestionActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b;->a(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
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
.field final synthetic b:Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a;->b:Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lx0/z3;)Ldw/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a;->c(Lx0/z3;)Ldw/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lx0/z3;)Ldw/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "+",
            "Ldw/n<",
            "Lcom/mrsool/bean/search/SearchSuggestion;",
            ">;>;)",
            "Ldw/n<",
            "Lcom/mrsool/bean/search/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldw/n;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lx0/m;I)V
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a;->b:Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->c2(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;)Lto/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lto/a;->e()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lg1/b;->b(Landroidx/lifecycle/LiveData;Lx0/m;I)Lx0/z3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a;->c(Lx0/z3;)Ldw/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ldw/o;->a(Ldw/n;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/mrsool/bean/search/SearchSuggestion;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mrsool/bean/search/SearchSuggestion;->getData()Lcom/mrsool/bean/search/Data;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mrsool/bean/search/Data;->getSuggestions()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-static {}, Lrq/f;->d()Lx0/k2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lqv/k2;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p1, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lqv/k2;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a;->b:Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;

    .line 85
    .line 86
    invoke-direct {v2, v3, v0, p2}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;-><init>(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/util/List;Lx0/z3;)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x36

    .line 90
    .line 91
    const v0, 0x1c52e597

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v0, v3, v2, p1, p2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget v0, Lx0/l2;->i:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x30

    .line 102
    .line 103
    invoke-static {v1, p2, p1, v0}, Lx0/x;->a(Lx0/l2;Lc00/p;Lx0/m;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a;->b(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
