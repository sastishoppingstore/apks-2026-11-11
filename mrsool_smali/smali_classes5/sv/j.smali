.class public final synthetic Lsv/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lsv/m2;

.field public final synthetic b:Lcom/mrsool/bean/ShopDetails;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/j;->a:Lsv/m2;

    .line 5
    .line 6
    iput-object p2, p0, Lsv/j;->b:Lcom/mrsool/bean/ShopDetails;

    .line 7
    .line 8
    iput-object p3, p0, Lsv/j;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lsv/j;->d:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsv/j;->a:Lsv/m2;

    .line 2
    .line 3
    iget-object v1, p0, Lsv/j;->b:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    iget-object v2, p0, Lsv/j;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lsv/j;->d:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lsv/m2;->f1(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
