.class public final synthetic Llq/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lcom/mrsool/courier/a$a;

.field public final synthetic b:Lvq/n6;


# direct methods
.method public synthetic constructor <init>(Lvq/n6;Lcom/mrsool/courier/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/k;->b:Lvq/n6;

    .line 5
    .line 6
    iput-object p2, p0, Llq/k;->F1:Lcom/mrsool/courier/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llq/k;->b:Lvq/n6;

    .line 2
    .line 3
    iget-object v1, p0, Llq/k;->F1:Lcom/mrsool/courier/a$a;

    .line 4
    .line 5
    check-cast p1, Lcom/mrsool/bean/couriernotification/PointDetails;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mrsool/courier/a$a;->e(Lvq/n6;Lcom/mrsool/courier/a$a;Lcom/mrsool/bean/couriernotification/PointDetails;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
