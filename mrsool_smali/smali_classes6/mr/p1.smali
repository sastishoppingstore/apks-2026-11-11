.class public final synthetic Lmr/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Lmr/y1;

.field public final synthetic b:Lcom/mrsool/location/NewSelectLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/location/NewSelectLocationActivity;Lmr/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/p1;->b:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lmr/p1;->F1:Lmr/y1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmr/p1;->b:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lmr/p1;->F1:Lmr/y1;

    .line 4
    .line 5
    check-cast p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/mrsool/location/NewSelectLocationActivity;->s3(Lcom/mrsool/location/NewSelectLocationActivity;Lmr/y1;Lcom/mrsool/bean/BookmarkPlaceBean;Ljava/lang/String;)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
