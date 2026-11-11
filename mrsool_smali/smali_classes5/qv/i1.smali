.class public final synthetic Lqv/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/mrsool/utils/MrsoolApp;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/mrsool/utils/MrsoolApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv/i1;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lqv/i1;->b:Lcom/mrsool/utils/MrsoolApp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/i1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lqv/i1;->b:Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/utils/MrsoolApp;->k(Ljava/util/HashMap;Lcom/mrsool/utils/MrsoolApp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
