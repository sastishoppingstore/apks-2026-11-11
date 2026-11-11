.class final Lp4/a$b;
.super Lkotlin/jvm/internal/v;
.source "AndroidFragment.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/a;->a(Ljava/lang/Class;Landroidx/compose/ui/d;Lp4/b;Landroid/os/Bundle;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentContainerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "T",
        "Landroid/content/Context;",
        "it",
        "Landroidx/fragment/app/FragmentContainerView;",
        "a",
        "(Landroid/content/Context;)Landroidx/fragment/app/FragmentContainerView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroid/content/Context;

.field final synthetic G1:I

.field final synthetic b:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp4/a$b;->b:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/a$b;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lp4/a$b;->G1:I

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
.method public final a(Landroid/content/Context;)Landroidx/fragment/app/FragmentContainerView;
    .locals 3

    .line 1
    iget-object p1, p0, Lp4/a$b;->b:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 4
    .line 5
    iget-object v1, p0, Lp4/a$b;->F1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lp4/a$b;->b:Lkotlin/jvm/internal/o0;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "container"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 27
    .line 28
    :goto_0
    iget v2, p0, Lp4/a$b;->G1:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp4/a$b;->b:Lkotlin/jvm/internal/o0;

    .line 34
    .line 35
    iget-object p1, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, p1

    .line 44
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 45
    .line 46
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp4/a$b;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
