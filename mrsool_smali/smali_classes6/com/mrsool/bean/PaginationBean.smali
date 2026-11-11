.class public Lcom/mrsool/bean/PaginationBean;
.super Ljava/lang/Object;
.source "PaginationBean.java"


# instance fields
.field private currentPage:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "current_page"
    .end annotation
.end field

.field private nextPage:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "next_page"
    .end annotation
.end field

.field private prevPage:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "prev_page"
    .end annotation
.end field

.field private totalCount:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "total_count"
    .end annotation
.end field

.field private totalPages:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "total_pages"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaginationBean;->currentPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaginationBean;->nextPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrevPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaginationBean;->prevPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaginationBean;->totalCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalPages()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaginationBean;->totalPages:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrentPage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaginationBean;->currentPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setNextPage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaginationBean;->nextPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPrevPage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaginationBean;->prevPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaginationBean;->totalCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalPages(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaginationBean;->totalPages:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
