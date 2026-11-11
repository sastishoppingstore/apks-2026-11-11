.class public final synthetic Lvp/y5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lcom/mrsool/bean/DefaultBeanUrl;

.field public final synthetic G1:Lvp/u5;

.field public final synthetic b:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lcom/mrsool/bean/DefaultBeanUrl;Lvp/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/y5;->b:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/y5;->F1:Lcom/mrsool/bean/DefaultBeanUrl;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/y5;->G1:Lvp/u5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/y5;->b:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/y5;->F1:Lcom/mrsool/bean/DefaultBeanUrl;

    .line 4
    .line 5
    iget-object v2, p0, Lvp/y5;->G1:Lvp/u5;

    .line 6
    .line 7
    check-cast p1, Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lvp/u5$b;->b(Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lcom/mrsool/bean/DefaultBeanUrl;Lvp/u5;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
