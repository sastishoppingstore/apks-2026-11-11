.class public final synthetic Lbo/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lcom/mrsool/bean/CTAnalyticsData;

.field public final synthetic G1:Z

.field public final synthetic b:Lcom/mrsool/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/b;Lcom/mrsool/bean/CTAnalyticsData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/q0;->b:Lcom/mrsool/b;

    .line 5
    .line 6
    iput-object p2, p0, Lbo/q0;->F1:Lcom/mrsool/bean/CTAnalyticsData;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbo/q0;->G1:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/q0;->b:Lcom/mrsool/b;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/q0;->F1:Lcom/mrsool/bean/CTAnalyticsData;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbo/q0;->G1:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrsool/b;->l3(Lcom/mrsool/b;Lcom/mrsool/bean/CTAnalyticsData;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
