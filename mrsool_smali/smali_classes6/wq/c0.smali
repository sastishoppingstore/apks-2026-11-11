.class public final synthetic Lwq/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lcom/mrsool/bean/ServiceManualDataBean;

.field public final synthetic G1:La30/o0;

.field public final synthetic H1:Lc00/l;

.field public final synthetic b:Lar/l;


# direct methods
.method public synthetic constructor <init>(Lar/l;Lcom/mrsool/bean/ServiceManualDataBean;La30/o0;Lc00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq/c0;->b:Lar/l;

    .line 5
    .line 6
    iput-object p2, p0, Lwq/c0;->F1:Lcom/mrsool/bean/ServiceManualDataBean;

    .line 7
    .line 8
    iput-object p3, p0, Lwq/c0;->G1:La30/o0;

    .line 9
    .line 10
    iput-object p4, p0, Lwq/c0;->H1:Lc00/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwq/c0;->b:Lar/l;

    .line 2
    .line 3
    iget-object v1, p0, Lwq/c0;->F1:Lcom/mrsool/bean/ServiceManualDataBean;

    .line 4
    .line 5
    iget-object v2, p0, Lwq/c0;->G1:La30/o0;

    .line 6
    .line 7
    iget-object v3, p0, Lwq/c0;->H1:Lc00/l;

    .line 8
    .line 9
    check-cast p1, Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lwq/b0$c;->b(Lar/l;Lcom/mrsool/bean/ServiceManualDataBean;La30/o0;Lc00/l;Landroid/app/Dialog;)Lpz/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
