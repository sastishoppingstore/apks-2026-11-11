.class public final Lmp/q$p;
.super Lkotlin/jvm/internal/v;
.source "LazyDsl.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/q;->d(Lgp/i;ZLc00/a;Lx0/m;I)V
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
.field final synthetic F1:Lgp/i;

.field final synthetic G1:Lc00/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgp/i;Lc00/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp/q$p;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lmp/q$p;->F1:Lgp/i;

    .line 4
    .line 5
    iput-object p3, p0, Lmp/q$p;->G1:Lc00/a;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lmp/q$p;->invoke(Lc0/d;ILx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;ILx0/m;I)V
    .locals 8

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

    goto/16 :goto_5

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
    iget-object p1, p0, Lmp/q$p;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mrsool/butler/ui/model/ButlerMessage;

    const p2, 0x69ef53d3

    .line 3
    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 4
    instance-of p2, p1, Lcom/mrsool/butler/ui/model/ClientMessage$Chat;

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    const p2, 0x69edd3f4

    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 5
    check-cast p1, Lcom/mrsool/butler/ui/model/ClientMessage$Chat;

    invoke-static {p1, p3, p4}, Llp/k0;->b(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;Lx0/m;I)V

    .line 6
    invoke-interface {p3}, Lx0/m;->O()V

    goto/16 :goto_4

    .line 7
    :cond_7
    instance-of p2, p1, Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;

    if-eqz p2, :cond_8

    const p2, 0x69efdd24

    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 8
    check-cast p1, Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;

    invoke-static {p1}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toChatMessage(Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;)Lcom/mrsool/butler/ui/model/ClientMessage$Chat;

    move-result-object p1

    invoke-static {p1, p3, p4}, Llp/k0;->b(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;Lx0/m;I)V

    .line 9
    invoke-interface {p3}, Lx0/m;->O()V

    goto/16 :goto_4

    .line 10
    :cond_8
    instance-of p2, p1, Lcom/mrsool/butler/ui/model/ServerMessage$Chat;

    if-eqz p2, :cond_9

    const p2, 0x69f1e274

    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 11
    check-cast p1, Lcom/mrsool/butler/ui/model/ServerMessage$Chat;

    const/16 p2, 0x8

    invoke-static {p1, p3, p2}, Llp/i1;->b(Lcom/mrsool/butler/ui/model/ServerMessage$Chat;Lx0/m;I)V

    .line 12
    invoke-interface {p3}, Lx0/m;->O()V

    goto/16 :goto_4

    .line 13
    :cond_9
    instance-of p2, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;

    if-eqz p2, :cond_a

    const p2, 0x69f49969

    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;

    .line 15
    new-instance v1, Lmp/q$e;

    iget-object p2, p0, Lmp/q$p;->F1:Lgp/i;

    invoke-direct {v1, p2, p1}, Lmp/q$e;-><init>(Lgp/i;Lcom/mrsool/butler/ui/model/ButlerMessage;)V

    new-instance v2, Lmp/q$f;

    iget-object p2, p0, Lmp/q$p;->F1:Lgp/i;

    invoke-direct {v2, p2, p1}, Lmp/q$f;-><init>(Lgp/i;Lcom/mrsool/butler/ui/model/ButlerMessage;)V

    new-instance v3, Lmp/q$g;

    iget-object p1, p0, Lmp/q$p;->F1:Lgp/i;

    invoke-direct {v3, p1}, Lmp/q$g;-><init>(Lgp/i;)V

    new-instance v4, Lmp/q$h;

    iget-object p1, p0, Lmp/q$p;->F1:Lgp/i;

    invoke-direct {v4, p1}, Lmp/q$h;-><init>(Lgp/i;)V

    new-instance v5, Lmp/q$i;

    iget-object p1, p0, Lmp/q$p;->F1:Lgp/i;

    invoke-direct {v5, p1}, Lmp/q$i;-><init>(Lgp/i;)V

    const/16 v7, 0x8

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Llp/b2;->n(Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lx0/m;I)V

    .line 16
    invoke-interface {p3}, Lx0/m;->O()V

    goto/16 :goto_4

    .line 17
    :cond_a
    instance-of p2, p1, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;

    if-eqz p2, :cond_b

    const p2, 0x6a10160c

    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;

    new-instance v1, Lmp/q$j;

    iget-object p2, p0, Lmp/q$p;->F1:Lgp/i;

    invoke-direct {v1, p2, p1}, Lmp/q$j;-><init>(Lgp/i;Lcom/mrsool/butler/ui/model/ButlerMessage;)V

    new-instance v2, Lmp/q$k;

    iget-object p1, p0, Lmp/q$p;->F1:Lgp/i;

    invoke-direct {v2, p1}, Lmp/q$k;-><init>(Lgp/i;)V

    new-instance v3, Lmp/q$l;

    iget-object p1, p0, Lmp/q$p;->F1:Lgp/i;

    invoke-direct {v3, p1}, Lmp/q$l;-><init>(Lgp/i;)V

    const/16 v5, 0x8

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Llp/g2;->e(Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;Lc00/a;Lc00/p;Lc00/l;Lx0/m;I)V

    .line 19
    invoke-interface {p3}, Lx0/m;->O()V

    goto :goto_4

    .line 20
    :cond_b
    instance-of p2, p1, Lcom/mrsool/butler/ui/model/ServerMessage$ExpiredOrderSummary;

    if-eqz p2, :cond_c

    const p2, 0x6a21c390

    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 21
    check-cast p1, Lcom/mrsool/butler/ui/model/ServerMessage$ExpiredOrderSummary;

    new-instance p2, Lmp/q$m;

    iget-object v0, p0, Lmp/q$p;->F1:Lgp/i;

    invoke-direct {p2, v0}, Lmp/q$m;-><init>(Lgp/i;)V

    invoke-static {p1, p2, p3, p4}, Llp/p1;->c(Lcom/mrsool/butler/ui/model/ServerMessage$ExpiredOrderSummary;Lc00/l;Lx0/m;I)V

    .line 22
    invoke-interface {p3}, Lx0/m;->O()V

    goto :goto_4

    .line 23
    :cond_c
    instance-of p2, p1, Lcom/mrsool/butler/ui/model/ServerMessage$Status;

    if-eqz p2, :cond_d

    const p2, 0x6a258452

    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 24
    check-cast p1, Lcom/mrsool/butler/ui/model/ServerMessage$Status;

    invoke-static {p1, p3, p4}, Llp/j2;->c(Lcom/mrsool/butler/ui/model/ServerMessage$Status;Lx0/m;I)V

    .line 25
    invoke-interface {p3}, Lx0/m;->O()V

    goto :goto_4

    .line 26
    :cond_d
    instance-of p2, p1, Lcom/mrsool/butler/ui/model/ServerMessage$Error;

    if-eqz p2, :cond_e

    const p2, 0x6a27db9d

    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/mrsool/butler/ui/model/ServerMessage$Error;

    iget-object v1, p0, Lmp/q$p;->F1:Lgp/i;

    new-instance v2, Lmp/q$c;

    iget-object p1, p0, Lmp/q$p;->G1:Lc00/a;

    invoke-direct {v2, v1, p1}, Lmp/q$c;-><init>(Lgp/i;Lc00/a;)V

    new-instance v3, Lmp/q$d;

    iget-object p1, p0, Lmp/q$p;->F1:Lgp/i;

    invoke-direct {v3, p1}, Lmp/q$d;-><init>(Lgp/i;)V

    const/16 v5, 0x40

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Llp/m1;->d(Lcom/mrsool/butler/ui/model/ServerMessage$Error;Lgp/i;Lc00/a;Lc00/a;Lx0/m;I)V

    .line 28
    invoke-interface {p3}, Lx0/m;->O()V

    goto :goto_4

    :cond_e
    const p1, 0x6a393593

    .line 29
    invoke-interface {p3, p1}, Lx0/m;->V(I)V

    invoke-interface {p3}, Lx0/m;->O()V

    :goto_4
    invoke-interface {p3}, Lx0/m;->O()V

    .line 30
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lx0/p;->R()V

    :cond_f
    :goto_5
    return-void
.end method
