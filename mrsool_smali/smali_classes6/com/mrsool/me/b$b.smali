.class Lcom/mrsool/me/b$b;
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
    iput-object p1, p0, Lcom/mrsool/me/b$b;->b:Lcom/mrsool/me/b;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/me/b$b;->b:Lcom/mrsool/me/b;

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
    iget-object p1, p0, Lcom/mrsool/me/b$b;->b:Lcom/mrsool/me/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/me/b;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
