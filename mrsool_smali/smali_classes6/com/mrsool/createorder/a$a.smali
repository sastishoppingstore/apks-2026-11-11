.class Lcom/mrsool/createorder/a$a;
.super Ljava/lang/Object;
.source "CouponAdapter.java"

# interfaces
.implements Lwq/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/a;->S(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mrsool/createorder/a;


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/a$a;->b:Lcom/mrsool/createorder/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/createorder/a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/createorder/a$a;->b:Lcom/mrsool/createorder/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/createorder/a;->O(Lcom/mrsool/createorder/a;)Lcom/mrsool/createorder/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/mrsool/createorder/a$a;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/mrsool/createorder/a$c;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
