.class Lcom/mrsool/me/e$a;
.super Ljava/lang/Object;
.source "CardListAdapter.java"

# interfaces
.implements Lzs/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/me/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/me/e;


# direct methods
.method constructor <init>(Lcom/mrsool/me/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/e$a;->a:Lcom/mrsool/me/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/e$a;->a:Lcom/mrsool/me/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/me/e;->N(Lcom/mrsool/me/e;)Lcom/mrsool/me/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/me/e$a;->a:Lcom/mrsool/me/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/me/e;->N(Lcom/mrsool/me/e;)Lcom/mrsool/me/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mrsool/me/e$a;->a:Lcom/mrsool/me/e;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/mrsool/me/e;->O(Lcom/mrsool/me/e;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, p1}, Lcom/mrsool/me/e$b;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
