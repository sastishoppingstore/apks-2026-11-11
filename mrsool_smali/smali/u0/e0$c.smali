.class final Lu0/e0$c;
.super Lkotlin/jvm/internal/v;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e0;->a(ZLc00/l;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V
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
.field final synthetic F1:Landroidx/compose/ui/focus/p;

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/focus/p;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/e0$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu0/e0$c;->F1:Landroidx/compose/ui/focus/p;

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
    invoke-virtual {p0}, Lu0/e0$c;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lu0/e0$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/e0$c;->F1:Landroidx/compose/ui/focus/p;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/p;->f()V

    :cond_0
    return-void
.end method
