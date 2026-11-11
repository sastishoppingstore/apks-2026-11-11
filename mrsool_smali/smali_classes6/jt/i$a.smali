.class public final Ljt/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ServiceReviewsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljt/i$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/w4;",
        "binding",
        "<init>",
        "(Ljt/i;Lvq/w4;)V",
        "F1",
        "Lvq/w4;",
        "c",
        "()Lvq/w4;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:Lvq/w4;

.field final synthetic G1:Ljt/i;


# direct methods
.method public constructor <init>(Ljt/i;Lvq/w4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/w4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljt/i$a;->G1:Ljt/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/w4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljt/i$a;->F1:Lvq/w4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Lvq/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/i$a;->F1:Lvq/w4;

    .line 2
    .line 3
    return-object v0
.end method
