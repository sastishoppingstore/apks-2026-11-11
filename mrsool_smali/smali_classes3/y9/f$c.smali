.class final Ly9/f$c;
.super Lkotlin/jvm/internal/v;
.source "DefaultExperimentClient.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/f;->r(Ly9/m;Ly9/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic F1:Ly9/m;

.field final synthetic b:Ly9/f;


# direct methods
.method constructor <init>(Ly9/f;Ly9/m;Ly9/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/f$c;->b:Ly9/f;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/f$c;->F1:Ly9/m;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/f$c;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Ly9/f$c;->b:Ly9/f;

    iget-object v1, p0, Ly9/f$c;->F1:Ly9/m;

    invoke-static {v0}, Ly9/f;->e(Ly9/f;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly9/f;->d(Ly9/f;Ly9/m;JZLy9/q;)V

    return-void
.end method
