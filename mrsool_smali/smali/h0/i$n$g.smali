.class final Lh0/i$n$g;
.super Lkotlin/jvm/internal/v;
.source "CoreTextField.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i$n;->invoke(Ln2/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Landroidx/compose/ui/focus/p;

.field final synthetic G1:Z

.field final synthetic b:Lh0/z;


# direct methods
.method constructor <init>(Lh0/z;Landroidx/compose/ui/focus/p;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i$n$g;->b:Lh0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/i$n$g;->F1:Landroidx/compose/ui/focus/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/i$n$g;->G1:Z

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lh0/i$n$g;->b:Lh0/z;

    iget-object v1, p0, Lh0/i$n$g;->F1:Landroidx/compose/ui/focus/p;

    iget-boolean v2, p0, Lh0/i$n$g;->G1:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lh0/i;->l(Lh0/z;Landroidx/compose/ui/focus/p;Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/i$n$g;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
