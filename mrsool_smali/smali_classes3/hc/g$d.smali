.class Lhc/g$d;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/g;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lhc/g;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lhc/g;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/g$d;->F1:Lhc/g;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/g$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/g$d;->F1:Lhc/g;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/g$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lhc/c;->G1:Lhc/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lhc/g;->q(Landroid/content/Context;Lhc/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhc/g$d;->F1:Lhc/g;

    .line 11
    .line 12
    iget-object v1, p0, Lhc/g$d;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lhc/c;->H1:Lhc/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lhc/g;->q(Landroid/content/Context;Lhc/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
