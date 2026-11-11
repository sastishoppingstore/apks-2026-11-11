.class public final synthetic Lu7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lcom/google/common/util/concurrent/f;

.field public final synthetic G1:Lu7/x0;

.field public final synthetic b:Lu7/t;


# direct methods
.method public synthetic constructor <init>(Lu7/t;Lcom/google/common/util/concurrent/f;Lu7/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/r;->b:Lu7/t;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/r;->F1:Lcom/google/common/util/concurrent/f;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/r;->G1:Lu7/x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/r;->b:Lu7/t;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/r;->F1:Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/r;->G1:Lu7/x0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu7/t;->d(Lu7/t;Lcom/google/common/util/concurrent/f;Lu7/x0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
