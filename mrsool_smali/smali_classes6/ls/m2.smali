.class public final synthetic Lls/m2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lls/q2;

.field public final synthetic G1:Ljava/util/ArrayList;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLls/q2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lls/m2;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lls/m2;->F1:Lls/q2;

    .line 7
    .line 8
    iput-object p3, p0, Lls/m2;->G1:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lls/m2;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lls/m2;->F1:Lls/q2;

    .line 4
    .line 5
    iget-object v2, p0, Lls/m2;->G1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lls/q2;->i(ZLls/q2;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
