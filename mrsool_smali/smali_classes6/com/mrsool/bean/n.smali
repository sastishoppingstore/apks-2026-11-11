.class public final synthetic Lcom/mrsool/bean/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Landroid/content/Context;

.field public final synthetic b:Lcom/mrsool/bean/Shop;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/bean/Shop;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/bean/n;->b:Lcom/mrsool/bean/Shop;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/bean/n;->F1:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/n;->b:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/n;->F1:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/bean/Shop;->a(Lcom/mrsool/bean/Shop;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
