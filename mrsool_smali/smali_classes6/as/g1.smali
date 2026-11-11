.class public final synthetic Las/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic b:Lcom/mrsool/me/SavedAddressesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/me/SavedAddressesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/g1;->b:Lcom/mrsool/me/SavedAddressesActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Las/g1;->b:Lcom/mrsool/me/SavedAddressesActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lcom/mrsool/me/SavedAddressesActivity;->j3(Lcom/mrsool/me/SavedAddressesActivity;Lcom/mrsool/bean/BookmarkPlaceBean;Z)Lpz/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
