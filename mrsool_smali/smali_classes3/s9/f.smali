.class public abstract Ls9/f;
.super Ljava/lang/Object;
.source "Plugin.kt"

# interfaces
.implements Ls9/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Ls9/f;",
        "Ls9/h;",
        "<init>",
        "()V",
        "",
        "userId",
        "Lpz/j0;",
        "i",
        "(Ljava/lang/String;)V",
        "deviceId",
        "f",
        "Lr9/a;",
        "event",
        "c",
        "(Lr9/a;)Lr9/a;",
        "Ls9/h$a;",
        "b",
        "Ls9/h$a;",
        "getType",
        "()Ls9/h$a;",
        "type",
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
.field private final b:Ls9/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls9/h$a;->I1:Ls9/h$a;

    .line 5
    .line 6
    iput-object v0, p0, Ls9/f;->b:Ls9/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic b(Lq9/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls9/g;->b(Ls9/h;Lq9/a;)V

    .line 2
    .line 3
    .line 4
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

.method public abstract f(Ljava/lang/String;)V
.end method

.method public getType()Ls9/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/f;->b:Ls9/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i(Ljava/lang/String;)V
.end method
