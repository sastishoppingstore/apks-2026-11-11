.class public final synthetic Lsv/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/mrsool/bean/Shop;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;ILjava/lang/String;ILcom/mrsool/bean/Shop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/m0;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput p2, p0, Lsv/m0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsv/m0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lsv/m0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lsv/m0;->e:Lcom/mrsool/bean/Shop;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsv/m0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget v1, p0, Lsv/m0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lsv/m0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lsv/m0;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lsv/m0;->e:Lcom/mrsool/bean/Shop;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lsv/m2;->w(Lorg/json/JSONObject;ILjava/lang/String;ILcom/mrsool/bean/Shop;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
