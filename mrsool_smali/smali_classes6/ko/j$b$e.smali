.class public final Lko/j$b$e;
.super Lkotlin/jvm/internal/v;
.source "LazyDsl.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/j$b;->i(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/r<",
        "Lc0/d;",
        "Ljava/lang/Integer;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lc0/d;",
        "",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lc0/d;ILx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lc00/q;

.field final synthetic G1:Lx0/w1;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc00/q;Lx0/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/j$b$e;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lko/j$b$e;->F1:Lc00/q;

    .line 4
    .line 5
    iput-object p3, p0, Lko/j$b$e;->G1:Lx0/w1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lko/j$b$e;->invoke(Lc0/d;ILx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;ILx0/m;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lx0/m;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Lx0/m;->i()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lx0/m;->I()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p4, p0, Lko/j$b$e;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mrsool/bean/search/Suggestion;

    const v0, 0x76ce7242

    .line 3
    invoke-interface {p3, v0}, Lx0/m;->V(I)V

    .line 4
    iget-object v0, p0, Lko/j$b$e;->G1:Lx0/w1;

    invoke-static {v0}, Lko/j;->D(Lx0/w1;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_8

    .line 5
    invoke-virtual {p4}, Lcom/mrsool/bean/search/Suggestion;->getSuggestion()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, p4

    goto :goto_6

    :cond_8
    :goto_5
    const-string p4, "__"

    goto :goto_4

    .line 6
    :goto_6
    new-instance v5, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 7
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    move-result p4

    if-nez p4, :cond_9

    const p4, 0x7f080457

    goto :goto_7

    :cond_9
    const p4, 0x7f080440

    .line 8
    :goto_7
    invoke-direct {v5, p4}, Lcom/mrsool/appmodel/ImagePath$Resource;-><init>(I)V

    .line 9
    new-instance v4, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 10
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    move-result p4

    if-nez p4, :cond_a

    const p4, 0x7f080737

    goto :goto_8

    :cond_a
    const p4, 0x7f080441

    .line 11
    :goto_8
    invoke-direct {v4, p4}, Lcom/mrsool/appmodel/ImagePath$Resource;-><init>(I)V

    const p4, -0x615d173a

    .line 12
    invoke-interface {p3, p4}, Lx0/m;->V(I)V

    iget-object p4, p0, Lko/j$b$e;->F1:Lc00/q;

    invoke-interface {p3, p4}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result p4

    .line 13
    invoke-interface {p3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_b

    .line 14
    sget-object p4, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {p4}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_c

    .line 15
    :cond_b
    new-instance v0, Lko/j$b$b;

    iget-object p4, p0, Lko/j$b$e;->F1:Lc00/q;

    iget-object v2, p0, Lko/j$b$e;->G1:Lx0/w1;

    invoke-direct {v0, p4, v2}, Lko/j$b$b;-><init>(Lc00/q;Lx0/w1;)V

    .line 16
    invoke-interface {p3, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 17
    :cond_c
    move-object v7, v0

    check-cast v7, Lc00/p;

    invoke-interface {p3}, Lx0/m;->O()V

    and-int/lit8 v9, p1, 0x70

    const/16 v10, 0x20

    const/4 v6, 0x0

    move v2, p2

    move-object v8, p3

    .line 18
    invoke-static/range {v1 .. v10}, Lko/j;->t(Ljava/lang/String;ILjava/lang/String;Lcom/mrsool/appmodel/ImagePath;Lcom/mrsool/appmodel/ImagePath;ZLc00/p;Lx0/m;II)V

    invoke-interface {p3}, Lx0/m;->O()V

    .line 19
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lx0/p;->R()V

    :cond_d
    :goto_9
    return-void
.end method
