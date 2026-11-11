.class final Lx0/n$a;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Lx0/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lx0/n$a;",
        "Lx0/y2;",
        "Lx0/n$b;",
        "Lx0/n;",
        "ref",
        "<init>",
        "(Lx0/n$b;)V",
        "Lpz/j0;",
        "c",
        "()V",
        "d",
        "e",
        "b",
        "Lx0/n$b;",
        "a",
        "()Lx0/n$b;",
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
.field private final b:Lx0/n$b;


# direct methods
.method public constructor <init>(Lx0/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/n$a;->b:Lx0/n$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx0/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/n$a;->b:Lx0/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/n$a;->b:Lx0/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/n$b;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/n$a;->b:Lx0/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/n$b;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
