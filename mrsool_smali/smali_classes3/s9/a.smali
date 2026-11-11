.class public abstract Ls9/a;
.super Ljava/lang/Object;
.source "Plugin.kt"

# interfaces
.implements Ls9/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0008R\"\u0010\'\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Ls9/a;",
        "Ls9/d;",
        "<init>",
        "()V",
        "Lq9/a;",
        "amplitude",
        "Lpz/j0;",
        "b",
        "(Lq9/a;)V",
        "Ls9/h;",
        "plugin",
        "f",
        "(Ls9/h;)V",
        "Lr9/a;",
        "event",
        "i",
        "(Lr9/a;)Lr9/a;",
        "c",
        "Ls9/h$a;",
        "Ls9/h$a;",
        "getType",
        "()Ls9/h$a;",
        "type",
        "Ls9/l;",
        "F1",
        "Ls9/l;",
        "timeline",
        "G1",
        "Lq9/a;",
        "d",
        "()Lq9/a;",
        "a",
        "",
        "H1",
        "Z",
        "getEnabled$core",
        "()Z",
        "setEnabled$core",
        "(Z)V",
        "enabled",
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
.field private final F1:Ls9/l;

.field public G1:Lq9/a;

.field private H1:Z

.field private final b:Ls9/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls9/h$a;->G1:Ls9/h$a;

    .line 5
    .line 6
    iput-object v0, p0, Ls9/a;->b:Ls9/h$a;

    .line 7
    .line 8
    new-instance v0, Ls9/l;

    .line 9
    .line 10
    invoke-direct {v0}, Ls9/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls9/a;->F1:Ls9/l;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ls9/a;->H1:Z

    .line 17
    .line 18
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
    iput-object p1, p0, Ls9/a;->G1:Lq9/a;

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
    iget-object v0, p0, Ls9/a;->F1:Ls9/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls9/l;->g(Lq9/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lr9/a;)Lr9/a;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public d()Lq9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/a;->G1:Lq9/a;

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

.method public synthetic e(Lr9/e;)Lr9/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls9/c;->c(Ls9/d;Lr9/e;)Lr9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Ls9/h;)V
    .locals 1

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls9/a;->d()Lq9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ls9/h;->a(Lq9/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls9/a;->F1:Ls9/l;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls9/l;->a(Ls9/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic flush()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls9/c;->a(Ls9/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Lr9/i;)Lr9/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls9/c;->d(Ls9/d;Lr9/i;)Lr9/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getType()Ls9/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/a;->b:Ls9/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h(Lr9/c;)Lr9/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls9/c;->b(Ls9/d;Lr9/c;)Lr9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lr9/a;)Lr9/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls9/a;->H1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ls9/a;->F1:Ls9/l;

    .line 8
    .line 9
    sget-object v2, Ls9/h$a;->b:Ls9/h$a;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Ls9/l;->d(Ls9/h$a;Lr9/a;)Lr9/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ls9/a;->F1:Ls9/l;

    .line 16
    .line 17
    sget-object v2, Ls9/h$a;->F1:Ls9/h$a;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Ls9/l;->d(Ls9/h$a;Lr9/a;)Lr9/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    instance-of v0, p1, Lr9/e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lr9/e;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls9/a;->e(Lr9/e;)Lr9/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v1, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, p1, Lr9/c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lr9/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ls9/a;->h(Lr9/c;)Lr9/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lr9/i;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lr9/i;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ls9/a;->g(Lr9/i;)Lr9/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Ls9/a;->j(Lr9/a;)Lr9/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    return-object v1
.end method

.method public synthetic j(Lr9/a;)Lr9/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls9/c;->e(Ls9/d;Lr9/a;)Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
