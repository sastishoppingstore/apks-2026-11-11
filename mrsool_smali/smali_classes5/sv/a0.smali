.class public final synthetic Lsv/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/mrsool/newBean/StoreCategoryBean;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/mrsool/newBean/ServiceType;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/mrsool/newBean/StoreCategoryBean;IZLcom/mrsool/newBean/ServiceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/a0;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lsv/a0;->b:Lcom/mrsool/newBean/StoreCategoryBean;

    .line 7
    .line 8
    iput p3, p0, Lsv/a0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lsv/a0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsv/a0;->e:Lcom/mrsool/newBean/ServiceType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsv/a0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lsv/a0;->b:Lcom/mrsool/newBean/StoreCategoryBean;

    .line 4
    .line 5
    iget v2, p0, Lsv/a0;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lsv/a0;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lsv/a0;->e:Lcom/mrsool/newBean/ServiceType;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lsv/m2;->H(Lorg/json/JSONObject;Lcom/mrsool/newBean/StoreCategoryBean;IZLcom/mrsool/newBean/ServiceType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
