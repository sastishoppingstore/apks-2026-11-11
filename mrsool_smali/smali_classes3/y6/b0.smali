.class public final Ly6/b0;
.super Ljava/lang/Object;
.source "MutableLoadStateCollection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Ly6/b0;",
        "",
        "<init>",
        "()V",
        "Ly6/x;",
        "d",
        "()Ly6/x;",
        "Ly6/y;",
        "loadType",
        "Ly6/w;",
        "a",
        "(Ly6/y;)Ly6/w;",
        "type",
        "state",
        "Lpz/j0;",
        "c",
        "(Ly6/y;Ly6/w;)V",
        "states",
        "b",
        "(Ly6/x;)V",
        "Ly6/w;",
        "getRefresh",
        "()Ly6/w;",
        "setRefresh",
        "(Ly6/w;)V",
        "refresh",
        "getPrepend",
        "setPrepend",
        "prepend",
        "getAppend",
        "setAppend",
        "append",
        "paging-common_release"
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
.field private a:Ly6/w;

.field private b:Ly6/w;

.field private c:Ly6/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly6/w$c;->b:Ly6/w$c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly6/w$c$a;->b()Ly6/w$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ly6/b0;->a:Ly6/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly6/w$c$a;->b()Ly6/w$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ly6/b0;->b:Ly6/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly6/w$c$a;->b()Ly6/w$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly6/b0;->c:Ly6/w;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ly6/y;)Ly6/w;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly6/b0$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ly6/b0;->b:Ly6/w;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object p1, p0, Ly6/b0;->c:Ly6/w;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Ly6/b0;->a:Ly6/w;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public final b(Ly6/x;)V
    .locals 1

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly6/x;->f()Ly6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ly6/b0;->a:Ly6/w;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly6/x;->d()Ly6/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ly6/b0;->c:Ly6/w;

    .line 17
    .line 18
    invoke-virtual {p1}, Ly6/x;->e()Ly6/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ly6/b0;->b:Ly6/w;

    .line 23
    .line 24
    return-void
.end method

.method public final c(Ly6/y;Ly6/w;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly6/b0$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iput-object p2, p0, Ly6/b0;->b:Ly6/w;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iput-object p2, p0, Ly6/b0;->c:Ly6/w;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p2, p0, Ly6/b0;->a:Ly6/w;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final d()Ly6/x;
    .locals 4

    .line 1
    new-instance v0, Ly6/x;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/b0;->a:Ly6/w;

    .line 4
    .line 5
    iget-object v2, p0, Ly6/b0;->b:Ly6/w;

    .line 6
    .line 7
    iget-object v3, p0, Ly6/b0;->c:Ly6/w;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ly6/x;-><init>(Ly6/w;Ly6/w;Ly6/w;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
