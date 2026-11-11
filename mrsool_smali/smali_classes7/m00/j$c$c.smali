.class final Lm00/j$c$c;
.super Lkotlin/jvm/internal/v;
.source "KCallableImpl.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/j$c;->h()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ls00/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Ls00/q0;",
        "h",
        "()Ls00/q0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic b:Ls00/b;


# direct methods
.method constructor <init>(Ls00/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm00/j$c$c;->b:Ls00/b;

    .line 2
    .line 3
    iput p2, p0, Lm00/j$c$c;->F1:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ls00/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/j$c$c;->b:Ls00/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ls00/a;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm00/j$c$c;->F1:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ls00/q0;

    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm00/j$c$c;->h()Ls00/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
