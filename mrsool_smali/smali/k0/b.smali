.class public final synthetic Lk0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:I

.field public final synthetic b:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/b;->b:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    iput p2, p0, Lk0/b;->F1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/b;->b:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget v1, p0, Lk0/b;->F1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk0/c;->a(Ljava/util/function/IntConsumer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
