.class public final synthetic Lxt/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:I

.field public final synthetic b:Lcom/mrsool/service/grocery/view/GroceryCategoryView;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/service/grocery/view/GroceryCategoryView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt/a;->b:Lcom/mrsool/service/grocery/view/GroceryCategoryView;

    .line 5
    .line 6
    iput p2, p0, Lxt/a;->F1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxt/a;->b:Lcom/mrsool/service/grocery/view/GroceryCategoryView;

    .line 2
    .line 3
    iget v1, p0, Lxt/a;->F1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/service/grocery/view/GroceryCategoryView;->D(Lcom/mrsool/service/grocery/view/GroceryCategoryView;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
