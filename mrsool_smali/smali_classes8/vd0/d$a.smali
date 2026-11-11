.class final Lvd0/d$a;
.super Ljava/lang/Object;
.source "Sampler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd0/d;->b([BILc00/l;)V
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
.field final synthetic F1:I

.field final synthetic G1:Lc00/l;

.field final synthetic b:[B


# direct methods
.method constructor <init>([BILc00/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd0/d$a;->b:[B

    .line 2
    .line 3
    iput p2, p0, Lvd0/d$a;->F1:I

    .line 4
    .line 5
    iput-object p3, p0, Lvd0/d$a;->G1:Lc00/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lvd0/d;->a:Lvd0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lvd0/d$a;->b:[B

    .line 4
    .line 5
    iget v2, p0, Lvd0/d$a;->F1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lvd0/d;->a([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lvd0/e;->b()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lvd0/d$a$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lvd0/d$a$a;-><init>(Lvd0/d$a;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
