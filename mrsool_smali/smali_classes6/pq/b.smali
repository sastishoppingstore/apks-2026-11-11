.class public final synthetic Lpq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/mrsool/customeview/CategoriesContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/customeview/CategoriesContainerView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/b;->b:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 5
    .line 6
    iput-object p2, p0, Lpq/b;->F1:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpq/b;->b:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/b;->F1:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mrsool/customeview/CategoriesContainerView;->R1(Lcom/mrsool/customeview/CategoriesContainerView;Ljava/lang/Boolean;Lcom/mrsool/newBean/StoreCategoryBean;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
