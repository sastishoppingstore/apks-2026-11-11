.class final Lu0/c1$b;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/c1;-><init>(Lc00/a;Lu0/e1;Landroid/view/View;Lb3/v;Lb3/e;Ljava/util/UUID;Ls/a;La30/o0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/activity/i0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/i0;",
        "Lpz/j0;",
        "a",
        "(Landroidx/activity/i0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lu0/c1;


# direct methods
.method constructor <init>(Lu0/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/c1$b;->b:Lu0/c1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/i0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/c1$b;->b:Lu0/c1;

    .line 2
    .line 3
    invoke-static {p1}, Lu0/c1;->f(Lu0/c1;)Lu0/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lu0/e1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lu0/c1$b;->b:Lu0/c1;

    .line 14
    .line 15
    invoke-static {p1}, Lu0/c1;->e(Lu0/c1;)Lc00/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/c1$b;->a(Landroidx/activity/i0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
