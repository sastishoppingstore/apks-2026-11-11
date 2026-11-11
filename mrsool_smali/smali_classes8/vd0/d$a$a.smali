.class final Lvd0/d$a$a;
.super Ljava/lang/Object;
.source "Sampler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd0/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:[B

.field final synthetic b:Lvd0/d$a;


# direct methods
.method constructor <init>(Lvd0/d$a;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd0/d$a$a;->b:Lvd0/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lvd0/d$a$a;->F1:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd0/d$a$a;->b:Lvd0/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lvd0/d$a;->G1:Lc00/l;

    .line 4
    .line 5
    iget-object v1, p0, Lvd0/d$a$a;->F1:[B

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
