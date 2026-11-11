.class public final synthetic Lqv/s2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mrsool/utils/TagsFilterContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/utils/TagsFilterContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv/s2;->b:Lcom/mrsool/utils/TagsFilterContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/s2;->b:Lcom/mrsool/utils/TagsFilterContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/utils/TagsFilterContainer;->Q1(Lcom/mrsool/utils/TagsFilterContainer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
