.class final Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;
.super Ljava/lang/Object;
.source "SearchAutoSuggestionActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a;->b(Lx0/m;I)V
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
.field final synthetic F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/search/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ldw/n<",
            "Lcom/mrsool/bean/search/SearchSuggestion;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/util/List;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/search/Suggestion;",
            ">;",
            "Lx0/z3<",
            "+",
            "Ldw/n<",
            "Lcom/mrsool/bean/search/SearchSuggestion;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;->b:Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;->F1:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;->G1:Lx0/z3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;->l(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/util/List;Lx0/z3;ILjava/lang/String;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;->k(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/util/List;Lx0/z3;ILjava/lang/String;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/util/List;Lx0/z3;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;->j(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/util/List;Lx0/z3;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;->i(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "searchString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->c2(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;)Lto/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lto/a;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final j(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/util/List;Lx0/z3;Ljava/lang/String;)Lpz/j0;
    .locals 8

    .line 1
    const-string v0, "queryString"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {p0, v0, p3}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->d2(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p3}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p3}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {p2}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a;->a(Lx0/z3;)Ldw/n;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Ldw/o;->a(Ldw/n;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/mrsool/bean/search/SearchSuggestion;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mrsool/bean/search/SearchSuggestion;->getData()Lcom/mrsool/bean/search/Data;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mrsool/bean/search/Data;->getFound()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    move-object v6, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    move v7, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_2
    const/4 v4, -0x1

    .line 73
    invoke-virtual/range {v1 .. v7}, Lsv/m2;->r6(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final k(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/util/List;Lx0/z3;ILjava/lang/String;Ljava/lang/String;)Lpz/j0;
    .locals 8

    .line 1
    const-string v0, "suggestion"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryString"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3, p4}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->d2(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p4}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p5}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p2}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a;->a(Lx0/z3;)Ldw/n;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p4, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Ldw/o;->a(Ldw/n;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/mrsool/bean/search/SearchSuggestion;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mrsool/bean/search/SearchSuggestion;->getData()Lcom/mrsool/bean/search/Data;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mrsool/bean/search/Data;->getFound()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    move v4, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p0, -0x1

    .line 74
    const/4 v4, -0x1

    .line 75
    :goto_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {p2}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a;->a(Lx0/z3;)Ldw/n;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Ldw/o;->a(Ldw/n;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/mrsool/bean/search/SearchSuggestion;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mrsool/bean/search/SearchSuggestion;->getData()Lcom/mrsool/bean/search/Data;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mrsool/bean/search/Data;->getFound()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    move-object v6, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 p0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    move v7, p0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const/4 v7, 0x0

    .line 116
    :goto_4
    invoke-virtual/range {v1 .. v7}, Lsv/m2;->r6(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 120
    .line 121
    return-object p0
.end method

.method private static final l(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/j0;->l()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final h(Lx0/m;I)V
    .locals 11

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
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lb0/j1;->a:Lb0/j1$a;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lb0/q1;->h(Lb0/j1$a;Lx0/m;I)Lb0/j1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lb0/m1;->c(Landroidx/compose/ui/d;Lb0/j1;)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;->b:Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;->F1:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;->G1:Lx0/z3;

    .line 44
    .line 45
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 46
    .line 47
    invoke-virtual {v3}, Lb0/b;->g()Lb0/b$m;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lk1/c$a;->k()Lk1/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v3, v4, p1, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v5}, Lx0/k;->a(Lx0/m;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    instance-of v8, v8, Lx0/g;

    .line 85
    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lx0/k;->c()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p1}, Lx0/m;->F()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lx0/m;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, v7}, Lx0/m;->H(Lc00/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {p1}, Lx0/m;->q()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v3, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v7, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v7, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v7, p2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Lb0/m;->a:Lb0/m;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a;->a(Lx0/z3;)Ldw/n;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Ldw/o;->b(Ldw/n;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v0}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->b2(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance p2, Lcom/mrsool/algolia/search/a;

    .line 185
    .line 186
    invoke-direct {p2, v0}, Lcom/mrsool/algolia/search/a;-><init>(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcom/mrsool/algolia/search/b;

    .line 190
    .line 191
    invoke-direct {v4, v0, v1, v2}, Lcom/mrsool/algolia/search/b;-><init>(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/util/List;Lx0/z3;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lcom/mrsool/algolia/search/c;

    .line 195
    .line 196
    invoke-direct {v5, v0, v1, v2}, Lcom/mrsool/algolia/search/c;-><init>(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;Ljava/util/List;Lx0/z3;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lcom/mrsool/algolia/search/d;

    .line 200
    .line 201
    invoke-direct {v7, v0}, Lcom/mrsool/algolia/search/d;-><init>(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;)V

    .line 202
    .line 203
    .line 204
    const/16 v9, 0x8

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v2, p2

    .line 208
    move-object v8, p1

    .line 209
    invoke-static/range {v1 .. v10}, Lko/j;->p(Ljava/util/List;Lc00/l;Ljava/lang/String;Lc00/l;Lc00/q;ZLc00/a;Lx0/m;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lx0/m;->u()V

    .line 213
    .line 214
    .line 215
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b$a$a;->h(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
