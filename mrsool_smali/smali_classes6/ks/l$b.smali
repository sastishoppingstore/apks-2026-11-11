.class Lks/l$b;
.super Ljava/lang/Object;
.source "ServiceManualAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks/l;->P(Lks/l$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lks/l;

.field final synthetic b:Lks/l$d;


# direct methods
.method constructor <init>(Lks/l;Lks/l$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lks/l$b;->F1:Lks/l;

    .line 2
    .line 3
    iput-object p2, p0, Lks/l$b;->b:Lks/l$d;

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
    iget-object p1, p0, Lks/l$b;->F1:Lks/l;

    .line 2
    .line 3
    iget-object p1, p1, Lks/l;->F1:Lks/l$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lks/l$b;->b:Lks/l$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Lks/l$c;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
