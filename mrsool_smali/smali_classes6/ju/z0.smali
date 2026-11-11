.class public final synthetic Lju/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/mrsool/shopmenu/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/mrsool/shopmenu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju/z0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lju/z0;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lju/z0;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lju/z0;->d:Lcom/mrsool/shopmenu/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lju/z0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lju/z0;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lju/z0;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lju/z0;->d:Lcom/mrsool/shopmenu/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mrsool/shopmenu/d;->Y2(Ljava/util/ArrayList;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/mrsool/shopmenu/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
