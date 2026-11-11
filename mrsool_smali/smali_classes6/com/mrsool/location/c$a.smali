.class Lcom/mrsool/location/c$a;
.super Lhs/f;
.source "SavedLocationBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/c;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/location/c;


# direct methods
.method constructor <init>(Lcom/mrsool/location/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/c$a;->a:Lcom/mrsool/location/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhs/f;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/location/c$a;->a:Lcom/mrsool/location/c;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mrsool/location/c;->y(Lcom/mrsool/location/c;)Lcom/mrsool/location/c$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/location/c$a;->a:Lcom/mrsool/location/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/location/c;->y(Lcom/mrsool/location/c;)Lcom/mrsool/location/c$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mrsool/location/c$a;->a:Lcom/mrsool/location/c;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/mrsool/location/c;->v(Lcom/mrsool/location/c;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/mrsool/location/c$c;->O0(Lcom/mrsool/bean/BookmarkPlaceBean;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mrsool/location/c$a;->a:Lcom/mrsool/location/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
