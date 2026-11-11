.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lg9/a;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "c",
        "()I",
        "setType",
        "(I)V",
        "type",
        "Lcom/google/gson/m;",
        "b",
        "Lcom/google/gson/m;",
        "()Lcom/google/gson/m;",
        "setData",
        "(Lcom/google/gson/m;)V",
        "data",
        "",
        "J",
        "()J",
        "setTimestamp",
        "(J)V",
        "timestamp",
        "session-replay_release"
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
.field private a:I

.field private b:Lcom/google/gson/m;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg9/a;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/m;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg9/a;->b:Lcom/google/gson/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/a;->b:Lcom/google/gson/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg9/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lg9/a;->a:I

    .line 2
    .line 3
    return v0
.end method
