.class public final Ls/y0$b$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lx0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/y0$b;->invoke(Lx0/m0;)Lx0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "s/y0$b$a",
        "Lx0/l0;",
        "Lpz/j0;",
        "dispose",
        "()V",
        "runtime_release"
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
.field final synthetic a:Ls/x0;

.field final synthetic b:Ls/x0$a;


# direct methods
.method public constructor <init>(Ls/x0;Ls/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/y0$b$a;->a:Ls/x0;

    .line 2
    .line 3
    iput-object p2, p0, Ls/y0$b$a;->b:Ls/x0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/y0$b$a;->a:Ls/x0;

    .line 2
    .line 3
    iget-object v1, p0, Ls/y0$b$a;->b:Ls/x0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/x0;->j(Ls/x0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
