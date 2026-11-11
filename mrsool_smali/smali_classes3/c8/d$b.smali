.class final Lc8/d$b;
.super Lkotlin/jvm/internal/v;
.source "CancelWorkRunnable.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/d;->f(Ljava/lang/String;Lu7/r0;)Landroidx/work/c0;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic F1:Lu7/r0;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lu7/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc8/d$b;->F1:Lu7/r0;

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
    invoke-virtual {p0}, Lc8/d$b;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc8/d$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lc8/d$b;->F1:Lu7/r0;

    invoke-static {v0, v1}, Lc8/d;->g(Ljava/lang/String;Lu7/r0;)V

    .line 3
    iget-object v0, p0, Lc8/d$b;->F1:Lu7/r0;

    invoke-static {v0}, Lc8/d;->c(Lu7/r0;)V

    return-void
.end method
