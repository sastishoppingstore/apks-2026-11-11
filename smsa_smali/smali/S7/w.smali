.class public final LS7/w;
.super LF3/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LS7/w;",
        "LF3/l;",
        "<init>",
        "()V",
        "S7/v",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public c:LK7/G1;

.field public d:LS7/v;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LF3/l;-><init>()V

    const-string v0, "http://maps.google.com/maps?saddr=%s,%s&daddr=%s,%s"

    iput-object v0, p0, LS7/w;->h:Ljava/lang/String;

    return-void
.end method

.method public static o(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, LX8/i;->R(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ls9/m;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "lanugage_id"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "K:mm"

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, ""

    :cond_1
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    const v0, 0x7f15000c

    return v0
.end method

.method public final l()LK7/G1;
    .locals 1

    iget-object v0, p0, LS7/w;->c:LK7/G1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f1403d6

    const v1, 0x7f1403d7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f1403d0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(\n             \u2026        end\n            )"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1400ff

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    filled-new-array {p1, p2, p3, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(\n            R\u2026\n            \"\"\n        )"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    if-eqz v1, :cond_2b

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, ":"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2b

    sget-object v5, LM7/f;->b:LW8/j;

    const-string v5, "lanugage_id"

    const-string v6, "en"

    invoke-static {v5, v2, v6, v4}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sget-object v5, LX8/r;->a:LX8/r;

    const/16 v6, 0xa

    const-string v7, "compile(...)"

    const v8, 0x7f1403ba

    const v9, 0x7f1403bb

    const/16 v10, 0xc

    const/4 v11, 0x1

    if-eqz v2, :cond_15

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v4

    :cond_1
    invoke-static {v2, v1, v13, v12}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v13

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v1, v13, v12}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v2, v12

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v12, v11, v2}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    check-cast v2, Ljava/util/Collection;

    new-array v12, v4, [Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v14, "%02d"

    if-le v2, v10, :cond_c

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :cond_5
    invoke-static {v2, v1, v8, v12}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v1, v8, v12}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v2, v12

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v8, v11, v2}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    check-cast v2, Ljava/util/Collection;

    new-array v8, v4, [Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :cond_9
    invoke-static {v15, v1, v6, v2}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v6

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v1, v6, v2}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v1, v2

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v11, v1}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/util/Collection;

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v3, v1, v2}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v2, v1

    goto/16 :goto_1c

    :cond_c
    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v4

    :cond_e
    invoke-static {v15, v1, v9, v2}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v9

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v1, v9, v2}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v9, v11, v2}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object v2, v5

    :goto_b
    check-cast v2, Ljava/util/Collection;

    new-array v9, v4, [Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    :cond_12
    invoke-static {v12, v1, v2, v13}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v2

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v1, v2, v13}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v1, v13

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v11, v1}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/util/Collection;

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v3, v1, v2}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_15
    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    :cond_17
    invoke-static {v12, v1, v2, v13}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v2

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_17

    invoke-static {v1, v2, v13}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v2, v13

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_18

    goto :goto_f

    :cond_18
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v12, v11, v2}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_10

    :cond_19
    move-object v2, v5

    :goto_10
    check-cast v2, Ljava/util/Collection;

    new-array v12, v4, [Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v10, :cond_22

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_1a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :cond_1b
    invoke-static {v2, v1, v8, v12}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-static {v1, v8, v12}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v2, v12

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_12

    :cond_1c
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v8, v11, v2}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_13

    :cond_1d
    move-object v2, v5

    :goto_13
    check-cast v2, Ljava/util/Collection;

    new-array v8, v4, [Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v13, v2, -0xc

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_14

    :cond_1e
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    :cond_1f
    invoke-static {v14, v1, v2, v15}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v2

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-static {v1, v2, v15}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v1, v15

    :goto_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    goto :goto_15

    :cond_20
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v11, v1}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_21
    check-cast v5, Ljava/util/Collection;

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS7/w;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-static {v1, v2}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_22
    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_17

    :cond_23
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    :cond_24
    invoke-static {v14, v1, v2, v15}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v2

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_24

    invoke-static {v1, v2, v15}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v2, v15

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_25

    goto :goto_18

    :cond_25
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v9, v11, v2}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_19

    :cond_26
    move-object v2, v5

    :goto_19
    check-cast v2, Ljava/util/Collection;

    new-array v9, v4, [Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1a

    :cond_27
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    :cond_28
    invoke-static {v10, v1, v2, v12}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v2

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-static {v1, v2, v12}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v1, v12

    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_29

    goto :goto_1b

    :cond_29
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v11, v1}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_2a
    check-cast v5, Ljava/util/Collection;

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS7/w;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_16

    :cond_2b
    :goto_1c
    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "inflater"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LK7/G1;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LK7/G1;

    move-result-object v3

    const-string v4, "inflate(layoutInflater, container, false)"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LS7/w;->c:LK7/G1;

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v3

    iget-object v3, v3, LK7/G1;->o:LK7/o1;

    iget-object v3, v3, LK7/o1;->e:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070079

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600e3

    invoke-static {v4, v5}, LI/b;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "rc_object"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_46

    new-instance v3, Lcom/google/gson/i;

    invoke-direct {v3}, Lcom/google/gson/i;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-class v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v3, v6, v4}, Lcom/google/gson/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "isPrefered"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "latitude"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    iput-object v6, v0, LS7/w;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "longitude"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    iput-object v6, v0, LS7/w;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v5, "retailCenters"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_5
    iput-object v5, v0, LS7/w;->i:Ljava/util/ArrayList;

    sget-object v5, LM7/f;->b:LW8/j;

    const-string v5, "lanugage_id"

    const-string v6, "en"

    invoke-static {v5, v6, v6, v2}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1Ar()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1Ar()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v5, v0, LS7/w;->e:Ljava/lang/String;

    const v6, 0x7f140216

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v5, v0, LS7/w;->f:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.smsagrp.smsa.main.BaseActivity<*>"

    invoke-static {v5, v7}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ly7/b;

    iget-object v5, v0, LS7/w;->e:Ljava/lang/String;

    invoke-static {v5}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    iget-object v5, v0, LS7/w;->f:Ljava/lang/String;

    invoke-static {v5}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLatitude()D

    move-result-wide v13

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLongitude()D

    move-result-wide v15

    invoke-virtual/range {v8 .. v16}, Ly7/b;->k(DDDD)D

    move-result-wide v7

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LS7/w;->g:Ljava/lang/String;

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0.0 "

    invoke-static {v6, v5}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LS7/w;->g:Ljava/lang/String;

    :goto_7
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->h:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v6, v0, LS7/w;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1From()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const v7, 0x7f1400ff

    const-string v8, " - "

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2From()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2From()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v8, v9, v6, v10}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v8, v11}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    :goto_8
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1From()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2From()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2From()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v8, v9, v6, v10}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v8, v11}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_12
    :goto_b
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_13
    :goto_c
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1From()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_17

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2From()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2From()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v8, v9, v6, v10}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v8, v11}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_16
    :goto_e
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_17
    :goto_f
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1b

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2From()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1a

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2From()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v8, v9, v6, v10}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v8, v11}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_1a
    :goto_11
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_1b
    :goto_12
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1From()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_15

    :cond_1c
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1f

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2From()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2From()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v8, v9, v6, v10}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v8, v11}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_1e
    :goto_14
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_1f
    :goto_15
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1From()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_18

    :cond_20
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_23

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2From()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_22

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2From()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v8, v9, v6, v10}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v8, v11}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_22
    :goto_17
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_23
    :goto_18
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1From()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_1b

    :cond_24
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_27

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2From()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_26

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2From()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v8, v9, v6, v10}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v8, v11}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_26
    :goto_1a
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v9

    iget-object v9, v9, LK7/G1;->o:LK7/o1;

    iget-object v9, v9, LK7/o1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_27
    :goto_1b
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1d

    :cond_28
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_1d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v9, "HH"

    invoke-direct {v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f080307

    const v10, 0x7f060040

    const-string v11, "time"

    const-string v12, "Closes "

    const v13, 0x7f0600b9

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2e

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    invoke-static {v6, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    invoke-static {v6, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_29

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v6

    iget-object v6, v6, LK7/G1;->o:LK7/o1;

    iget-object v6, v6, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS7/w;->o(Ljava/lang/String;)I

    move-result v4

    goto :goto_1e

    :cond_29
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v6

    iget-object v6, v6, LK7/G1;->o:LK7/o1;

    iget-object v6, v6, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS7/w;->o(Ljava/lang/String;)I

    move-result v4

    :goto_1e
    invoke-static {v5, v11}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls9/m;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1f

    :cond_2a
    move v5, v1

    :goto_1f
    if-lt v5, v4, :cond_2b

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, LI/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v5

    invoke-static {v5, v9}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2From()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, LS7/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->j:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    invoke-static {v6, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    invoke-static {v6, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2c

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v6

    iget-object v6, v6, LK7/G1;->o:LK7/o1;

    iget-object v6, v6, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS7/w;->o(Ljava/lang/String;)I

    move-result v4

    goto :goto_20

    :cond_2c
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v6

    iget-object v6, v6, LK7/G1;->o:LK7/o1;

    iget-object v6, v6, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2d

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS7/w;->o(Ljava/lang/String;)I

    move-result v4

    goto :goto_20

    :cond_2d
    move v4, v1

    :goto_20
    invoke-static {v5, v11}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls9/m;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_21

    :cond_2e
    move v5, v1

    :goto_21
    if-lt v5, v4, :cond_2f

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, LI/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v5

    invoke-static {v5, v9}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2From()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, LS7/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    invoke-static {v6, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    invoke-static {v6, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_30

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v6

    iget-object v6, v6, LK7/G1;->o:LK7/o1;

    iget-object v6, v6, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS7/w;->o(Ljava/lang/String;)I

    move-result v4

    goto :goto_22

    :cond_30
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v6

    iget-object v6, v6, LK7/G1;->o:LK7/o1;

    iget-object v6, v6, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_31

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS7/w;->o(Ljava/lang/String;)I

    move-result v4

    goto :goto_22

    :cond_31
    move v4, v1

    :goto_22
    invoke-static {v5, v11}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls9/m;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_23

    :cond_32
    move v5, v1

    :goto_23
    if-lt v5, v4, :cond_33

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, LI/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v5

    invoke-static {v5, v9}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_33
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2From()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, LS7/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v14

    invoke-static {v14, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v14

    invoke-static {v14, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_34

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v12

    iget-object v12, v12, LK7/G1;->o:LK7/o1;

    iget-object v12, v12, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS7/w;->o(Ljava/lang/String;)I

    move-result v4

    goto :goto_24

    :cond_34
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v12

    iget-object v12, v12, LK7/G1;->o:LK7/o1;

    iget-object v12, v12, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_35

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS7/w;->o(Ljava/lang/String;)I

    move-result v4

    goto :goto_24

    :cond_35
    move v4, v1

    :goto_24
    invoke-static {v5, v11}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls9/m;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_25

    :cond_36
    move v5, v1

    :goto_25
    if-lt v5, v4, :cond_37

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, LI/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v5

    invoke-static {v5, v9}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_37
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2From()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_38

    goto :goto_26

    :cond_38
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_39

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2From()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v5, v6, v7}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v8, v9}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_39
    :goto_26
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_27
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2From()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, LS7/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    invoke-static {v6, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    invoke-static {v6, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3a

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v6

    iget-object v6, v6, LK7/G1;->o:LK7/o1;

    iget-object v6, v6, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS7/w;->o(Ljava/lang/String;)I

    move-result v4

    goto :goto_28

    :cond_3a
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v6

    iget-object v6, v6, LK7/G1;->o:LK7/o1;

    iget-object v6, v6, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3b

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS7/w;->o(Ljava/lang/String;)I

    move-result v4

    goto :goto_28

    :cond_3b
    move v4, v1

    :goto_28
    invoke-static {v5, v11}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls9/m;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_29

    :cond_3c
    move v5, v1

    :goto_29
    if-lt v5, v4, :cond_3d

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, LI/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v5

    invoke-static {v5, v9}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2From()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, LS7/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->l:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    invoke-static {v6, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    invoke-static {v6, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3e

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v6

    iget-object v6, v6, LK7/G1;->o:LK7/o1;

    iget-object v6, v6, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS7/w;->o(Ljava/lang/String;)I

    move-result v4

    goto :goto_2a

    :cond_3e
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v6

    iget-object v6, v6, LK7/G1;->o:LK7/o1;

    iget-object v6, v6, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3f

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS7/w;->o(Ljava/lang/String;)I

    move-result v4

    goto :goto_2a

    :cond_3f
    move v4, v1

    :goto_2a
    invoke-static {v5, v11}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls9/m;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2b

    :cond_40
    move v5, v1

    :goto_2b
    if-lt v5, v4, :cond_41

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, LI/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v5

    invoke-static {v5, v9}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_41
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2From()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, LS7/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    invoke-static {v6, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    invoke-static {v6, v13}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_42

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v6

    iget-object v6, v6, LK7/G1;->o:LK7/o1;

    iget-object v6, v6, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS7/w;->o(Ljava/lang/String;)I

    move-result v4

    goto :goto_2c

    :cond_42
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LS7/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v6

    iget-object v6, v6, LK7/G1;->o:LK7/o1;

    iget-object v6, v6, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_43

    const-string v6, ":"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, LX8/i;->R(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_43

    invoke-static {v4}, Ls9/m;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2c

    :cond_43
    move v4, v1

    :goto_2c
    invoke-static {v5, v11}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls9/m;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2d

    :cond_44
    move v5, v1

    :goto_2d
    if-lt v5, v4, :cond_45

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v5

    iget-object v5, v5, LK7/G1;->o:LK7/o1;

    iget-object v5, v5, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, LI/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v5

    invoke-static {v5, v9}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_45
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1From()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2From()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, LS7/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2e
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v4

    iget-object v4, v4, LK7/G1;->o:LK7/o1;

    iget-object v4, v4, LK7/o1;->b:Landroid/widget/ImageView;

    new-instance v5, LS7/u;

    invoke-direct {v5, v0, v3, v1}, LS7/u;-><init>(LS7/w;Lcom/smsagrp/smsa/main/data/model/RetailCenter;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v1

    iget-object v1, v1, LK7/G1;->o:LK7/o1;

    iget-object v1, v1, LK7/o1;->c:Landroid/widget/ImageView;

    new-instance v4, LS7/u;

    invoke-direct {v4, v0, v3, v2}, LS7/u;-><init>(LS7/w;Lcom/smsagrp/smsa/main/data/model/RetailCenter;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v1

    iget-object v1, v1, LK7/G1;->o:LK7/o1;

    iget-object v1, v1, LK7/o1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v3, LS7/t;

    invoke-direct {v3, v0, v2}, LS7/t;-><init>(LS7/w;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_46
    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v1

    new-instance v2, LS7/t;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LS7/t;-><init>(LS7/w;I)V

    iget-object v1, v1, LK7/G1;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LS7/w;->l()LK7/G1;

    move-result-object v1

    const-string v2, "binding.root"

    iget-object v1, v1, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "view"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, LM7/f;->b:LW8/j;

    const-string p1, "lanugage_id"

    const-string p2, ""

    const-string v1, "ar"

    invoke-static {p1, p2, v1}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LS7/w;->l()LK7/G1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f090009

    invoke-static {p2, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/G1;->n:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/w;->l()LK7/G1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/G1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/w;->l()LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const p2, 0x7f090008

    invoke-static {p0, p2, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->h:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, p2, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->g:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->l:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->j:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v1, p1}, LR1/a;->e(LS7/w;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0a0135

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const-string v1, "from(it)"

    invoke-static {p2, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const p2, 0x7f0800f9

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {p0}, LS7/w;->l()LK7/G1;

    move-result-object p1

    new-instance p2, LS7/t;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LS7/t;-><init>(LS7/w;I)V

    iget-object p1, p1, LK7/G1;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/w;->l()LK7/G1;

    move-result-object p1

    iget-object p1, p1, LK7/G1;->o:LK7/o1;

    iget-object p1, p1, LK7/o1;->A:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, LK3/a;

    invoke-direct {p2, v0, p0}, LK3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
