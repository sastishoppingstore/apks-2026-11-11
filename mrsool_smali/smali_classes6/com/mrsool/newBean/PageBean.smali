.class public Lcom/mrsool/newBean/PageBean;
.super Ljava/lang/Object;
.source "PageBean.java"


# instance fields
.field private totalPages:I
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
.method public getTotalPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/PageBean;->totalPages:I

    .line 2
    .line 3
    return v0
.end method
