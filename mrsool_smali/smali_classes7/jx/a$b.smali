.class Ljx/a$b;
.super Ljava/lang/Object;
.source "ChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx/a;->r2(Lix/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljx/a;


# direct methods
.method constructor <init>(Ljx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx/a$b;->b:Ljx/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx/a$b;->b:Ljx/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljx/a;->b(Ljx/a;)Lix/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljx/a$b;->b:Ljx/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljx/a;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lix/b;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
