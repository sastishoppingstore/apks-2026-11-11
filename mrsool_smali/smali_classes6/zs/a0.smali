.class public final synthetic Lzs/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Ljava/lang/String;

.field public final synthetic G1:Ljava/lang/String;

.field public final synthetic H1:Ljava/lang/String;

.field public final synthetic I1:Z

.field public final synthetic b:Lcom/mrsool/payment/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/payment/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs/a0;->b:Lcom/mrsool/payment/b;

    .line 5
    .line 6
    iput-object p2, p0, Lzs/a0;->F1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzs/a0;->G1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzs/a0;->H1:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzs/a0;->I1:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs/a0;->b:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    iget-object v1, p0, Lzs/a0;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzs/a0;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzs/a0;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lzs/a0;->I1:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mrsool/payment/b;->o(Lcom/mrsool/payment/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
