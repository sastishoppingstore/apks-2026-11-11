.class final Le30/p;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Luz/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luz/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Le30/p;",
        "Luz/f;",
        "",
        "<init>",
        "()V",
        "Lpz/u;",
        "result",
        "Lpz/j0;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Luz/j;",
        "F1",
        "Luz/j;",
        "getContext",
        "()Luz/j;",
        "context",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final F1:Luz/j;

.field public static final b:Le30/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le30/p;

    .line 2
    .line 3
    invoke-direct {v0}, Le30/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le30/p;->b:Le30/p;

    .line 7
    .line 8
    sget-object v0, Luz/k;->b:Luz/k;

    .line 9
    .line 10
    sput-object v0, Le30/p;->F1:Luz/j;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Luz/j;
    .locals 1

    .line 1
    sget-object v0, Le30/p;->F1:Luz/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
