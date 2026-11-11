.class public final synthetic Llq/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:I

.field public final synthetic b:Lcom/mrsool/courier/e;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/courier/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/e2;->b:Lcom/mrsool/courier/e;

    .line 5
    .line 6
    iput p2, p0, Llq/e2;->F1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llq/e2;->b:Lcom/mrsool/courier/e;

    .line 2
    .line 3
    iget v1, p0, Llq/e2;->F1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/courier/e;->e(Lcom/mrsool/courier/e;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
