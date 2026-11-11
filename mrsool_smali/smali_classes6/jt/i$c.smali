.class public final Ljt/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ServiceReviewsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljt/i$c;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/c8;",
        "binding",
        "<init>",
        "(Ljt/i;Lvq/c8;)V",
        "F1",
        "Lvq/c8;",
        "c",
        "()Lvq/c8;",
        "Lqv/o0$a;",
        "G1",
        "Lqv/o0$a;",
        "d",
        "()Lqv/o0$a;",
        "builder",
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
.field private final F1:Lvq/c8;

.field private final G1:Lqv/o0$a;

.field final synthetic H1:Ljt/i;


# direct methods
.method public constructor <init>(Ljt/i;Lvq/c8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/c8;",
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
    iput-object p1, p0, Ljt/i$c;->H1:Ljt/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/c8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljt/i$c;->F1:Lvq/c8;

    .line 16
    .line 17
    sget-object p1, Lqv/o0;->b:Lqv/o0$b;

    .line 18
    .line 19
    iget-object p2, p2, Lvq/c8;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    const-string v0, "ivUser"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljt/i$c;->G1:Lqv/o0$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Lvq/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/i$c;->F1:Lvq/c8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lqv/o0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/i$c;->G1:Lqv/o0$a;

    .line 2
    .line 3
    return-object v0
.end method
