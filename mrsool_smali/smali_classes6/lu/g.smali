.class public Llu/g;
.super Ljava/lang/Object;
.source "MenuExpandItem.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mrsool/shopmenu/bean/MenuCategoryBean;


# direct methods
.method public constructor <init>(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llu/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Llu/g;->b:Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llu/g;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Lcom/mrsool/shopmenu/bean/MenuCategoryBean;
    .locals 1

    .line 1
    iget-object v0, p0, Llu/g;->b:Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 2
    .line 3
    return-object v0
.end method
