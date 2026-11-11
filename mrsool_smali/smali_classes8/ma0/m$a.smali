.class final Lma0/m$a;
.super Ljava/lang/Object;
.source "JavaUrlRequestUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private F1:Ljava/lang/Thread;

.field private G1:Lorg/chromium/net/InlineExecutionProhibitedException;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lma0/m$a;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lma0/m$a;->F1:Ljava/lang/Thread;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;Lma0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lma0/m$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    return-void
.end method

.method static bridge synthetic a(Lma0/m$a;)Lorg/chromium/net/InlineExecutionProhibitedException;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/m$a;->G1:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lma0/m$a;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/m$a;->F1:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lma0/m$a;->F1:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lma0/m$a;->G1:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lma0/m$a;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
