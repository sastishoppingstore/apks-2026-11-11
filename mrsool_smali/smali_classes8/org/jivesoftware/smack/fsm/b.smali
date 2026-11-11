.class public final synthetic Lorg/jivesoftware/smack/fsm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/Consumer;


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
    iput-object p1, p0, Lorg/jivesoftware/smack/fsm/b;->a:Ljava/io/PrintWriter;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/jivesoftware/smack/fsm/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/b;->a:Ljava/io/PrintWriter;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/jivesoftware/smack/fsm/b;->b:Z

    .line 4
    .line 5
    check-cast p1, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;->c(Ljava/io/PrintWriter;ZLorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
