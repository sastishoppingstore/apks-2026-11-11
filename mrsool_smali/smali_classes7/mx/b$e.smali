.class Lmx/b$e;
.super Ljava/lang/Object;
.source "WebSocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/String;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Ljava/lang/Exception;

.field final synthetic I1:Lmx/b;

.field final synthetic b:Lkx/b;


# direct methods
.method constructor <init>(Lmx/b;Lkx/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx/b$e;->I1:Lmx/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmx/b$e;->b:Lkx/b;

    .line 4
    .line 5
    iput-object p3, p0, Lmx/b$e;->F1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmx/b$e;->G1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lmx/b$e;->H1:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmx/b$e;->b:Lkx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lmx/b$e;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmx/b$e;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmx/b$e;->H1:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lkx/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
