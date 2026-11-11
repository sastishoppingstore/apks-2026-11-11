.class public final Lx6/f$b$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lx0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/f$b$a;->invoke(Lx0/m0;)Lx0/l0;
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
        "x6/f$b$a$a",
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
.field final synthetic a:Lx6/g;

.field final synthetic b:Landroidx/navigation/d;

.field final synthetic c:Landroidx/compose/runtime/snapshots/o;


# direct methods
.method public constructor <init>(Lx6/g;Landroidx/navigation/d;Landroidx/compose/runtime/snapshots/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/f$b$a$a;->a:Lx6/g;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/f$b$a$a;->b:Landroidx/navigation/d;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/f$b$a$a;->c:Landroidx/compose/runtime/snapshots/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/f$b$a$a;->a:Lx6/g;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/f$b$a$a;->b:Landroidx/navigation/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx6/g;->p(Landroidx/navigation/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx6/f$b$a$a;->c:Landroidx/compose/runtime/snapshots/o;

    .line 9
    .line 10
    iget-object v1, p0, Lx6/f$b$a$a;->b:Landroidx/navigation/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/o;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
