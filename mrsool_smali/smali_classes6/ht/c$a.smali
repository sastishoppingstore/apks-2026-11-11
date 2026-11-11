.class Lht/c$a;
.super Ljava/lang/Object;
.source "ShowReasonListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht/c;->O(Lht/c$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lht/c;

.field final synthetic b:Lht/c$b;


# direct methods
.method constructor <init>(Lht/c;Lht/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lht/c$a;->F1:Lht/c;

    .line 2
    .line 3
    iput-object p2, p0, Lht/c$a;->b:Lht/c$b;

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
    iget-object p1, p0, Lht/c$a;->F1:Lht/c;

    .line 2
    .line 3
    iget-object v0, p0, Lht/c$a;->b:Lht/c$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lht/c;->Q(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
