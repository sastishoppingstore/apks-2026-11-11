.class final Landroidx/compose/ui/platform/v0$b;
.super Lkotlin/jvm/internal/v;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v0;->a(Landroidx/compose/ui/platform/s2;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "La30/o0;",
        "Landroidx/compose/ui/platform/b2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La30/o0;",
        "it",
        "Landroidx/compose/ui/platform/b2;",
        "a",
        "(La30/o0;)Landroidx/compose/ui/platform/b2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroidx/compose/ui/platform/v0;

.field final synthetic b:Landroidx/compose/ui/platform/s2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s2;Landroidx/compose/ui/platform/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/v0$b;->b:Landroidx/compose/ui/platform/s2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/v0$b;->F1:Landroidx/compose/ui/platform/v0;

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
.method public final a(La30/o0;)Landroidx/compose/ui/platform/b2;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/b2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/v0$b;->b:Landroidx/compose/ui/platform/s2;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/platform/v0$b$a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/v0$b;->F1:Landroidx/compose/ui/platform/v0;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/v0$b$a;-><init>(Landroidx/compose/ui/platform/v0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/b2;-><init>(Landroidx/compose/ui/platform/s2;Lc00/a;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v0$b;->a(La30/o0;)Landroidx/compose/ui/platform/b2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
