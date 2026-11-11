.class public Lcom/onesignal/common/modeling/q;
.super Lcom/onesignal/common/modeling/p;
.source "SourceFile"


# instance fields
.field private final _create:Lj9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj9/a;Ljava/lang/String;Lh6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/a;",
            "Ljava/lang/String;",
            "Lh6/b;",
            ")V"
        }
    .end annotation

    const-string v0, "_create"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/onesignal/common/modeling/p;-><init>(Ljava/lang/String;Lh6/b;)V

    .line 3
    iput-object p1, p0, Lcom/onesignal/common/modeling/q;->_create:Lj9/a;

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/p;->load()V

    return-void
.end method

.method public synthetic constructor <init>(Lj9/a;Ljava/lang/String;Lh6/b;ILk9/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/common/modeling/q;-><init>(Lj9/a;Ljava/lang/String;Lh6/b;)V

    return-void
.end method


# virtual methods
.method public create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/onesignal/common/modeling/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/modeling/q;->_create:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/common/modeling/j;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/j;->initializeFromJson(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method
