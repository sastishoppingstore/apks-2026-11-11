.class Lcom/mrsool/me/b$c;
.super Ljava/lang/Object;
.source "AddSponsorBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/me/b;


# direct methods
.method constructor <init>(Lcom/mrsool/me/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/b$c;->b:Lcom/mrsool/me/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mrsool/me/b$c;->b:Lcom/mrsool/me/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/me/b;->e(Lcom/mrsool/me/b;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/me/b$c;->b:Lcom/mrsool/me/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mrsool/me/b;->b(Lcom/mrsool/me/b;)Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "sponser"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/me/b$c;->b:Lcom/mrsool/me/b;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/mrsool/me/b;->f(Lcom/mrsool/me/b;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
