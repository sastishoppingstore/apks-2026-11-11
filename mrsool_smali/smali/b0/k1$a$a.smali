.class final Lb0/k1$a$a;
.super Lkotlin/jvm/internal/v;
.source "WindowInsets.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/k1$a;->c(Lx0/m;I)Lb0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx0/m0;",
        "Lx0/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx0/m0;",
        "Lx0/l0;",
        "invoke",
        "(Lx0/m0;)Lx0/l0;",
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
.field final synthetic F1:Landroid/view/View;

.field final synthetic b:Lb0/k1;


# direct methods
.method constructor <init>(Lb0/k1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/k1$a$a;->b:Lb0/k1;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/k1$a$a;->F1:Landroid/view/View;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Lb0/k1$a$a;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 2

    .line 2
    iget-object p1, p0, Lb0/k1$a$a;->b:Lb0/k1;

    iget-object v0, p0, Lb0/k1$a$a;->F1:Landroid/view/View;

    invoke-virtual {p1, v0}, Lb0/k1;->l(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lb0/k1$a$a;->b:Lb0/k1;

    iget-object v0, p0, Lb0/k1$a$a;->F1:Landroid/view/View;

    .line 4
    new-instance v1, Lb0/k1$a$a$a;

    invoke-direct {v1, p1, v0}, Lb0/k1$a$a$a;-><init>(Lb0/k1;Landroid/view/View;)V

    return-object v1
.end method
