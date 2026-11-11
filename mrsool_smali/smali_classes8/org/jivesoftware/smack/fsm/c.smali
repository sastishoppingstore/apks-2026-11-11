.class public final synthetic Lorg/jivesoftware/smack/fsm/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$DfsEdgeFound;


# instance fields
.field public final synthetic a:Ljava/io/PrintWriter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/fsm/c;->a:Ljava/io/PrintWriter;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/jivesoftware/smack/fsm/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEdgeFound(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/c;->a:Ljava/io/PrintWriter;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/jivesoftware/smack/fsm/c;->b:Z

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->b(Ljava/io/PrintWriter;ZLorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
