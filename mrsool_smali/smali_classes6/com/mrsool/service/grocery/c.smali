.class public final synthetic Lcom/mrsool/service/grocery/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic b:Lcom/mrsool/service/grocery/GroceryDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/service/grocery/GroceryDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/service/grocery/c;->b:Lcom/mrsool/service/grocery/GroceryDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/grocery/c;->b:Lcom/mrsool/service/grocery/GroceryDetailActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/mrsool/service/grocery/bean/GroceryCategory;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lcom/mrsool/service/grocery/GroceryDetailActivity;->P3(Lcom/mrsool/service/grocery/GroceryDetailActivity;Lcom/mrsool/service/grocery/bean/GroceryCategory;I)Lpz/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
