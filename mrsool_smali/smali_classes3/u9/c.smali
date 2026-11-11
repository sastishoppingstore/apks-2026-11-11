.class public final Lu9/c;
.super Ljava/lang/Object;
.source "IdentityEventSender.kt"

# interfaces
.implements Ls9/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0008R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lu9/c;",
        "Ls9/h;",
        "<init>",
        "()V",
        "Lq9/a;",
        "amplitude",
        "Lpz/j0;",
        "b",
        "(Lq9/a;)V",
        "Lr9/a;",
        "event",
        "c",
        "(Lr9/a;)Lr9/a;",
        "Ls9/h$a;",
        "Ls9/h$a;",
        "getType",
        "()Ls9/h$a;",
        "type",
        "F1",
        "Lq9/a;",
        "d",
        "()Lq9/a;",
        "a",
        "Lx9/b;",
        "G1",
        "Lx9/b;",
        "eventBridge",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public F1:Lq9/a;

.field private G1:Lx9/b;

.field private final b:Ls9/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls9/h$a;->b:Ls9/h$a;

    .line 5
    .line 6
    iput-object v0, p0, Lu9/c;->b:Ls9/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lq9/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu9/c;->F1:Lq9/a;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lq9/a;)V
    .locals 1

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ls9/g;->b(Ls9/h;Lq9/a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lx9/d;->b:Lx9/d$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq9/a;->o()Lq9/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lq9/b;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lx9/d$a;->a(Ljava/lang/String;)Lx9/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lx9/d;->c()Lx9/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lu9/c;->G1:Lx9/b;

    .line 28
    .line 29
    return-void
.end method

.method public c(Lr9/a;)Lr9/a;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr9/a;->I0()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lu9/c;->G1:Lx9/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "eventBridge"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    sget-object v1, Lx9/f;->F1:Lx9/f;

    .line 23
    .line 24
    invoke-static {p1}, Lu9/d;->a(Lr9/a;)Lx9/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lx9/b;->a(Lx9/f;Lx9/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public d()Lq9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/c;->F1:Lq9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "amplitude"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getType()Ls9/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/c;->b:Ls9/h$a;

    .line 2
    .line 3
    return-object v0
.end method
