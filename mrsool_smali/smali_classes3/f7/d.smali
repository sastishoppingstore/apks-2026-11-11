.class public final Lf7/d;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lj7/h;
.implements Lf7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/d$a;,
        Lf7/d$b;,
        Lf7/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003!\u000f\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lf7/d;",
        "Lj7/h;",
        "Lf7/h;",
        "delegate",
        "Lf7/c;",
        "autoCloser",
        "<init>",
        "(Lj7/h;Lf7/c;)V",
        "",
        "enabled",
        "Lpz/j0;",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "close",
        "()V",
        "b",
        "Lj7/h;",
        "k",
        "()Lj7/h;",
        "F1",
        "Lf7/c;",
        "Lf7/d$a;",
        "G1",
        "Lf7/d$a;",
        "autoClosingDb",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Lj7/g;",
        "A2",
        "()Lj7/g;",
        "writableDatabase",
        "a",
        "c",
        "room-runtime_release"
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
.field public final F1:Lf7/c;

.field private final G1:Lf7/d$a;

.field private final b:Lj7/h;


# direct methods
.method public constructor <init>(Lj7/h;Lf7/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf7/d;->b:Lj7/h;

    .line 15
    .line 16
    iput-object p2, p0, Lf7/d;->F1:Lf7/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lf7/d;->k()Lj7/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lf7/c;->k(Lj7/h;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lf7/d$a;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lf7/d$a;-><init>(Lf7/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf7/d;->G1:Lf7/d$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A2()Lj7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/d;->G1:Lf7/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/d$a;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/d;->G1:Lf7/d$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/d;->G1:Lf7/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/d$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/d;->b:Lj7/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lj7/h;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lj7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/d;->b:Lj7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/d;->b:Lj7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj7/h;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
