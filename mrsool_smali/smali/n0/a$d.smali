.class final Ln0/a$d;
.super Lkotlin/jvm/internal/v;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;->b(Ln0/j;ZLa3/i;ZJLandroidx/compose/ui/d;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ln2/x;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln2/x;",
        "Lpz/j0;",
        "invoke",
        "(Ln2/x;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic G1:Z

.field final synthetic b:Ln0/j;


# direct methods
.method constructor <init>(Ln0/j;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a$d;->b:Ln0/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln0/a$d;->F1:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ln0/a$d;->G1:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/x;

    invoke-virtual {p0, p1}, Ln0/a$d;->invoke(Ln2/x;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ln2/x;)V
    .locals 9

    .line 2
    iget-object v0, p0, Ln0/a$d;->b:Ln0/j;

    invoke-interface {v0}, Ln0/j;->a()J

    move-result-wide v3

    .line 3
    invoke-static {}, Ln0/y;->d()Ln2/w;

    move-result-object v0

    new-instance v8, Ln0/x;

    .line 4
    iget-boolean v1, p0, Ln0/a$d;->F1:Z

    if-eqz v1, :cond_0

    sget-object v1, Lh0/l;->F1:Lh0/l;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lh0/l;->G1:Lh0/l;

    goto :goto_0

    .line 5
    :goto_1
    iget-boolean v1, p0, Ln0/a$d;->G1:Z

    if-eqz v1, :cond_1

    sget-object v1, Ln0/w;->b:Ln0/w;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_1
    sget-object v1, Ln0/w;->G1:Ln0/w;

    goto :goto_2

    .line 6
    :goto_3
    invoke-static {v3, v4}, Lq1/h;->c(J)Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Ln0/x;-><init>(Lh0/l;JLn0/w;ZLkotlin/jvm/internal/k;)V

    invoke-interface {p1, v0, v8}, Ln2/x;->b(Ln2/w;Ljava/lang/Object;)V

    return-void
.end method
