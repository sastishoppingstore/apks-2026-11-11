.class public final synthetic Lcom/mrsool/bean/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lqv/w3;

.field public final synthetic c:Lcom/mrsool/bean/BotBean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lqv/w3;Lcom/mrsool/bean/BotBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/bean/c;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/bean/c;->b:Lqv/w3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mrsool/bean/c;->c:Lcom/mrsool/bean/BotBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/c;->b:Lqv/w3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/bean/c;->c:Lcom/mrsool/bean/BotBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrsool/bean/BotBean;->a(Ljava/util/HashMap;Lqv/w3;Lcom/mrsool/bean/BotBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
