.class public Lcom/mrsool/bean/SavedBookmarkedBean;
.super Ljava/lang/Object;
.source "SavedBookmarkedBean.java"


# instance fields
.field private bookmark:Lcom/mrsool/bean/BookmarkPlaceBean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "bookmark"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "message"
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
.method public getBookmark()Lcom/mrsool/bean/BookmarkPlaceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SavedBookmarkedBean;->bookmark:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SavedBookmarkedBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SavedBookmarkedBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
