.class public final synthetic Lzs/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Z

.field public final synthetic b:Lcom/mrsool/payment/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/payment/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs/d0;->b:Lcom/mrsool/payment/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzs/d0;->F1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs/d0;->b:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzs/d0;->F1:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/payment/b;->h(Lcom/mrsool/payment/b;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
