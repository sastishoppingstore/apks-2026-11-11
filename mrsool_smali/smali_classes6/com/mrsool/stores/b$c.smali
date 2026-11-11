.class Lcom/mrsool/stores/b$c;
.super Landroidx/recyclerview/widget/j$f;
.source "CategoriesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stores/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lcom/mrsool/newBean/StoreCategoryBean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mrsool/stores/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stores/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/newBean/StoreCategoryBean;Lcom/mrsool/newBean/StoreCategoryBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/mrsool/newBean/StoreCategoryBean;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 2
    .line 3
    check-cast p2, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stores/b$c;->a(Lcom/mrsool/newBean/StoreCategoryBean;Lcom/mrsool/newBean/StoreCategoryBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 2
    .line 3
    check-cast p2, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stores/b$c;->b(Lcom/mrsool/newBean/StoreCategoryBean;Lcom/mrsool/newBean/StoreCategoryBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/mrsool/newBean/StoreCategoryBean;Lcom/mrsool/newBean/StoreCategoryBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
