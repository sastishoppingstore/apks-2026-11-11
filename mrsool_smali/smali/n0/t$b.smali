.class final Ln0/t$b;
.super Lkotlin/jvm/internal/v;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/t;->l(Ln0/z;Ln0/l;Ln0/m$a;)Ln0/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic F1:I

.field final synthetic b:Ln0/l;


# direct methods
.method constructor <init>(Ln0/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/t$b;->b:Ln0/l;

    .line 2
    .line 3
    iput p2, p0, Ln0/t$b;->F1:I

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
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Ln0/t$b;->b:Ln0/l;

    invoke-virtual {v0}, Ln0/l;->k()Lp2/n0;

    move-result-object v0

    iget v1, p0, Ln0/t$b;->F1:I

    invoke-virtual {v0, v1}, Lp2/n0;->q(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/t$b;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
