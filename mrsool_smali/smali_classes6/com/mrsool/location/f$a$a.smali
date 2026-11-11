.class public final Lcom/mrsool/location/f$a$a;
.super Ljava/lang/Object;
.source "RetrofitExtensions.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/f$a;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/mrsool/bean/SavedBookmarkedBean;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lc00/p;

.field final synthetic b:Lcom/mrsool/location/f;


# direct methods
.method public constructor <init>(Lcom/mrsool/location/f;Lc00/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/f$a$a;->b:Lcom/mrsool/location/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/location/f$a$a;->F1:Lc00/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/SavedBookmarkedBean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/mrsool/bean/SavedBookmarkedBean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/bean/SavedBookmarkedBean;->getCode()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x12c

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/location/f$a$a;->b:Lcom/mrsool/location/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/bean/SavedBookmarkedBean;->getBookmark()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/mrsool/location/f;->Y(Lcom/mrsool/location/f;Lcom/mrsool/bean/BookmarkPlaceBean;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/location/f$a$a;->F1:Lc00/p;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/bean/SavedBookmarkedBean;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mrsool/location/f$a$a;->F1:Lc00/p;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mrsool/bean/SavedBookmarkedBean;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, v1, p1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/location/f$a$a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p1
.end method
