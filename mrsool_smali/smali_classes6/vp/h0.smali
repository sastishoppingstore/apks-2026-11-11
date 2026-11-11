.class public final synthetic Lvp/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:I

.field public final synthetic G1:I

.field public final synthetic b:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/chat/ChatActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/h0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 5
    .line 6
    iput p2, p0, Lvp/h0;->F1:I

    .line 7
    .line 8
    iput p3, p0, Lvp/h0;->G1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/h0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iget v1, p0, Lvp/h0;->F1:I

    .line 4
    .line 5
    iget v2, p0, Lvp/h0;->G1:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrsool/chat/ChatActivity;->a7(Lcom/mrsool/chat/ChatActivity;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
