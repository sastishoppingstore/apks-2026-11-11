.class public final synthetic Lorg/jivesoftware/smack/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/jivesoftware/smack/ScheduledAction;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/ScheduledAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/n;->b:Lorg/jivesoftware/smack/ScheduledAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/n;->b:Lorg/jivesoftware/smack/ScheduledAction;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/ScheduledAction;->a(Lorg/jivesoftware/smack/ScheduledAction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
