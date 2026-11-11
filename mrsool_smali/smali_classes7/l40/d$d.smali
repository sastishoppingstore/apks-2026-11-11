.class public abstract Ll40/d$d;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll40/d$d;",
        "Ljava/io/Closeable;",
        "",
        "client",
        "Ln40/g;",
        "source",
        "Ln40/f;",
        "sink",
        "<init>",
        "(ZLn40/g;Ln40/f;)V",
        "b",
        "Z",
        "k",
        "()Z",
        "F1",
        "Ln40/g;",
        "m",
        "()Ln40/g;",
        "G1",
        "Ln40/f;",
        "l",
        "()Ln40/f;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final F1:Ln40/g;

.field private final G1:Ln40/f;

.field private final b:Z


# direct methods
.method public constructor <init>(ZLn40/g;Ln40/f;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Ll40/d$d;->b:Z

    .line 15
    .line 16
    iput-object p2, p0, Ll40/d$d;->F1:Ln40/g;

    .line 17
    .line 18
    iput-object p3, p0, Ll40/d$d;->G1:Ln40/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll40/d$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ln40/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll40/d$d;->G1:Ln40/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ln40/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll40/d$d;->F1:Ln40/g;

    .line 2
    .line 3
    return-object v0
.end method
