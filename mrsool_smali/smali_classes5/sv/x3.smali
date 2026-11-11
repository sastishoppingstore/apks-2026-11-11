.class public final synthetic Lsv/x3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lsv/b4;

.field public final synthetic G1:Lcom/mrsool/bean/CTEventBean;

.field public final synthetic H1:Lsv/z3;

.field public final synthetic I1:Lcom/mrsool/bean/CTAnalyticsData;

.field public final synthetic b:Lcom/mrsool/bean/ShopDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/bean/ShopDetails;Lsv/b4;Lcom/mrsool/bean/CTEventBean;Lsv/z3;Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/x3;->b:Lcom/mrsool/bean/ShopDetails;

    .line 5
    .line 6
    iput-object p2, p0, Lsv/x3;->F1:Lsv/b4;

    .line 7
    .line 8
    iput-object p3, p0, Lsv/x3;->G1:Lcom/mrsool/bean/CTEventBean;

    .line 9
    .line 10
    iput-object p4, p0, Lsv/x3;->H1:Lsv/z3;

    .line 11
    .line 12
    iput-object p5, p0, Lsv/x3;->I1:Lcom/mrsool/bean/CTAnalyticsData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsv/x3;->b:Lcom/mrsool/bean/ShopDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lsv/x3;->F1:Lsv/b4;

    .line 4
    .line 5
    iget-object v2, p0, Lsv/x3;->G1:Lcom/mrsool/bean/CTEventBean;

    .line 6
    .line 7
    iget-object v3, p0, Lsv/x3;->H1:Lsv/z3;

    .line 8
    .line 9
    iget-object v4, p0, Lsv/x3;->I1:Lcom/mrsool/bean/CTAnalyticsData;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/mrsool/bean/ShopDetails;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lsv/z3;->i(Lcom/mrsool/bean/ShopDetails;Lsv/b4;Lcom/mrsool/bean/CTEventBean;Lsv/z3;Lcom/mrsool/bean/CTAnalyticsData;Lcom/mrsool/bean/ShopDetails;)Lpz/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
