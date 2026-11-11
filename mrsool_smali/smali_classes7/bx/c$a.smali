.class public Lbx/c$a;
.super Ljava/lang/Object;
.source "TaskRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final F1:Lbx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx/a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lbx/a<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx/c$a;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lbx/c$a;->F1:Lbx/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbx/c$a;->F1:Lbx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx/a;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbx/c$a;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lbx/c$b;

    .line 10
    .line 11
    iget-object v3, p0, Lbx/c$a;->F1:Lbx/a;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lbx/c$b;-><init>(Lbx/a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lbx/c$a;->F1:Lbx/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbx/a;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
