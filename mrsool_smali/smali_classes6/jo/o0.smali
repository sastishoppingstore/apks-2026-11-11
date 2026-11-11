.class public final synthetic Ljo/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:I

.field public final synthetic G1:Lcom/mrsool/bean/algolia/OpenHourLabels;

.field public final synthetic H1:Ljo/q0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/mrsool/bean/algolia/OpenHourLabels;Ljo/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/o0;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ljo/o0;->F1:I

    .line 7
    .line 8
    iput-object p3, p0, Ljo/o0;->G1:Lcom/mrsool/bean/algolia/OpenHourLabels;

    .line 9
    .line 10
    iput-object p4, p0, Ljo/o0;->H1:Ljo/q0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljo/o0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ljo/o0;->F1:I

    .line 4
    .line 5
    iget-object v2, p0, Ljo/o0;->G1:Lcom/mrsool/bean/algolia/OpenHourLabels;

    .line 6
    .line 7
    iget-object v3, p0, Ljo/o0;->H1:Ljo/q0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljo/q0;->k(Ljava/util/List;ILcom/mrsool/bean/algolia/OpenHourLabels;Ljo/q0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
