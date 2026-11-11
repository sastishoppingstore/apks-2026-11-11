.class final Landroidx/compose/ui/platform/u1$a;
.super Lkotlin/jvm/internal/v;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u1;->c(Ljava/lang/String;Li7/f;)Landroidx/compose/ui/platform/s1;
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
.field final synthetic F1:Li7/d;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLi7/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u1$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/u1$a;->F1:Li7/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/u1$a;->G1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u1$a;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/u1$a;->F1:Li7/d;

    iget-object v1, p0, Landroidx/compose/ui/platform/u1$a;->G1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li7/d;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
