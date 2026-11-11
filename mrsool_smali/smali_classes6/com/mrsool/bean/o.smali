.class public final synthetic Lcom/mrsool/bean/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic b:Lcom/mrsool/bean/Shop;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/bean/Shop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/bean/o;->b:Lcom/mrsool/bean/Shop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/o;->b:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/bean/Shop;->b(Lcom/mrsool/bean/Shop;)Lcom/mrsool/newBean/BranchBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
