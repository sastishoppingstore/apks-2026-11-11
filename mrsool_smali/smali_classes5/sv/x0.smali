.class public final synthetic Lsv/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lcom/mrsool/stores/model/ServiceTypeItem;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/stores/model/ServiceTypeItem;Lorg/json/JSONObject;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/x0;->a:Lcom/mrsool/stores/model/ServiceTypeItem;

    .line 5
    .line 6
    iput-object p2, p0, Lsv/x0;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput p3, p0, Lsv/x0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lsv/x0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsv/x0;->a:Lcom/mrsool/stores/model/ServiceTypeItem;

    .line 2
    .line 3
    iget-object v1, p0, Lsv/x0;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget v2, p0, Lsv/x0;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lsv/x0;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lsv/m2;->K0(Lcom/mrsool/stores/model/ServiceTypeItem;Lorg/json/JSONObject;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
