.class final Lh0/i$u;
.super Lkotlin/jvm/internal/v;
.source "CoreTextField.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->e(Ln0/i0;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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

.field final synthetic b:Ln0/i0;


# direct methods
.method constructor <init>(Ln0/i0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i$u;->b:Ln0/i0;

    .line 2
    .line 3
    iput p2, p0, Lh0/i$u;->F1:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh0/i$u;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lh0/i$u;->b:Ln0/i0;

    iget v0, p0, Lh0/i$u;->F1:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lx0/o2;->a(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lh0/i;->e(Ln0/i0;Lx0/m;I)V

    return-void
.end method
