.class Lvp/a9$a;
.super Ljava/lang/Object;
.source "WayPointAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/a9;->O(Lvp/a9$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lvp/a9;

.field final synthetic b:Lvp/a9$b;


# direct methods
.method constructor <init>(Lvp/a9;Lvp/a9$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp/a9$a;->F1:Lvp/a9;

    .line 2
    .line 3
    iput-object p2, p0, Lvp/a9$a;->b:Lvp/a9$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvp/a9$a;->F1:Lvp/a9;

    .line 2
    .line 3
    invoke-static {p1}, Lvp/a9;->N(Lvp/a9;)Lhs/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lvp/a9$a;->b:Lvp/a9$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lhs/f;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
