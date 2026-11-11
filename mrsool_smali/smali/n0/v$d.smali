.class final Ln0/v$d;
.super Lkotlin/jvm/internal/v;
.source "SelectionGestures.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/v;->h(Ld2/e;Ln0/h;Ln0/d;Ld2/q;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ld2/b0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld2/b0;",
        "it",
        "Lpz/j0;",
        "a",
        "(Ld2/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ln0/s;

.field final synthetic b:Ln0/h;


# direct methods
.method constructor <init>(Ln0/h;Ln0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/v$d;->b:Ln0/h;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/v$d;->F1:Ln0/s;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld2/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/v$d;->b:Ln0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld2/b0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Ln0/v$d;->F1:Ln0/s;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Ln0/h;->d(JLn0/s;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ld2/b0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/v$d;->a(Ld2/b0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
