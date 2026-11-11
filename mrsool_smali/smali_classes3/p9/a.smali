.class public final Lp9/a;
.super Ljava/lang/Object;
.source "ConsoleLogger.kt"

# interfaces
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \t2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0016\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lp9/a;",
        "Ln9/a;",
        "<init>",
        "()V",
        "Ln9/a$a;",
        "logLevel",
        "",
        "message",
        "Lpz/j0;",
        "b",
        "(Ln9/a$a;Ljava/lang/String;)V",
        "debug",
        "(Ljava/lang/String;)V",
        "error",
        "info",
        "warn",
        "a",
        "Ln9/a$a;",
        "getLogMode",
        "()Ln9/a$a;",
        "setLogMode",
        "(Ln9/a$a;)V",
        "logMode",
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


# static fields
.field public static final b:Lp9/a$a;

.field private static final c:Lp9/a;


# instance fields
.field private a:Ln9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp9/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp9/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp9/a;->b:Lp9/a$a;

    .line 8
    .line 9
    new-instance v0, Lp9/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lp9/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp9/a;->c:Lp9/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln9/a$a;->F1:Ln9/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lp9/a;->a:Ln9/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lp9/a;
    .locals 1

    .line 1
    sget-object v0, Lp9/a;->c:Lp9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b(Ln9/a$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp9/a;->getLogMode()Ln9/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln9/a$a;->b:Ln9/a$a;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lp9/a;->b(Ln9/a$a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln9/a$a;->H1:Ln9/a$a;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lp9/a;->b(Ln9/a$a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLogMode()Ln9/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->a:Ln9/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln9/a$a;->F1:Ln9/a$a;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lp9/a;->b(Ln9/a$a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln9/a$a;->G1:Ln9/a$a;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lp9/a;->b(Ln9/a$a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
