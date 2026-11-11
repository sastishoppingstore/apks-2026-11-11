.class public final synthetic Ljo/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lcom/mrsool/algolia/search/SearchFragment;

.field public final synthetic G1:Loo/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/mrsool/algolia/search/SearchFragment;Loo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljo/u;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljo/u;->F1:Lcom/mrsool/algolia/search/SearchFragment;

    .line 7
    .line 8
    iput-object p3, p0, Ljo/u;->G1:Loo/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljo/u;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljo/u;->F1:Lcom/mrsool/algolia/search/SearchFragment;

    .line 4
    .line 5
    iget-object v2, p0, Ljo/u;->G1:Loo/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrsool/algolia/search/SearchFragment;->u1(ZLcom/mrsool/algolia/search/SearchFragment;Loo/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
