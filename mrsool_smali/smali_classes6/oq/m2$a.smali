.class public final Loq/m2$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "RecruiterOrderDetailsImageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/m2;
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
        "Loq/m2$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/t7;",
        "binding",
        "<init>",
        "(Loq/m2;Lvq/t7;)V",
        "F1",
        "Lvq/t7;",
        "e",
        "()Lvq/t7;",
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
.field private final F1:Lvq/t7;

.field final synthetic G1:Loq/m2;


# direct methods
.method public constructor <init>(Loq/m2;Lvq/t7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/t7;",
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
    iput-object p1, p0, Loq/m2$a;->G1:Loq/m2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/t7;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Loq/m2$a;->F1:Lvq/t7;

    .line 16
    .line 17
    invoke-virtual {p2}, Lvq/t7;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Loq/l2;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Loq/l2;-><init>(Loq/m2;Loq/m2$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c(Loq/m2;Loq/m2$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loq/m2$a;->d(Loq/m2;Loq/m2$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Loq/m2;Loq/m2$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loq/m2;->N(Loq/m2;)Lhs/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lhs/f;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Lvq/t7;
    .locals 1

    .line 1
    iget-object v0, p0, Loq/m2$a;->F1:Lvq/t7;

    .line 2
    .line 3
    return-object v0
.end method
