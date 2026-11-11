.class public final synthetic Lvp/m8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/mrsool/chat/t0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/chat/t0;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/m8;->a:Lcom/mrsool/chat/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/m8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/m8;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/m8;->a:Lcom/mrsool/chat/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/m8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvp/m8;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/chat/t0;->O(Lcom/mrsool/chat/t0;Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
