.class Lcom/mrsool/shop/c$a;
.super Ljava/lang/Object;
.source "ShopMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shop/c;->Q(Lcom/mrsool/shop/c$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/shop/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/mrsool/shop/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/c$a;->F1:Lcom/mrsool/shop/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/shop/c$a;->b:I

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
    iget-object p1, p0, Lcom/mrsool/shop/c$a;->F1:Lcom/mrsool/shop/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mrsool/shop/c;->H1:Lcom/mrsool/shop/c$d;

    .line 4
    .line 5
    iget v0, p0, Lcom/mrsool/shop/c$a;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/mrsool/shop/c$d;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
