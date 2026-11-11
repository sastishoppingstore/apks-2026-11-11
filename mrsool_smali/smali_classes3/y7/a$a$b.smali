.class public final Ly7/a$a$b;
.super Ljava/lang/Object;
.source "ContraintControllers.kt"

# interfaces
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "y7/a$a$b",
        "Lx7/a;",
        "newValue",
        "Lpz/j0;",
        "a",
        "(Ljava/lang/Object;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ly7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lc30/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc30/t<",
            "Lx7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly7/a;Lc30/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/a<",
            "TT;>;",
            "Lc30/t<",
            "-",
            "Lx7/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly7/a$a$b;->a:Ly7/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly7/a$a$b;->b:Lc30/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/a$a$b;->a:Ly7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly7/a;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lx7/b$b;

    .line 10
    .line 11
    iget-object v0, p0, Ly7/a$a$b;->a:Ly7/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly7/a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Lx7/b$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lx7/b$a;->a:Lx7/b$a;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Ly7/a$a$b;->b:Lc30/t;

    .line 24
    .line 25
    invoke-interface {v0}, Lc30/t;->E()Lc30/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
