.class final La30/g2$b;
.super La30/f2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La30/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "La30/g2$b;",
        "La30/f2;",
        "La30/g2;",
        "parent",
        "La30/g2$c;",
        "state",
        "La30/v;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(La30/g2;La30/g2$c;La30/v;Ljava/lang/Object;)V",
        "",
        "cause",
        "Lpz/j0;",
        "w",
        "(Ljava/lang/Throwable;)V",
        "I1",
        "La30/g2;",
        "J1",
        "La30/g2$c;",
        "K1",
        "La30/v;",
        "L1",
        "Ljava/lang/Object;",
        "",
        "v",
        "()Z",
        "onCancelling",
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


# instance fields
.field private final I1:La30/g2;

.field private final J1:La30/g2$c;

.field private final K1:La30/v;

.field private final L1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La30/g2;La30/g2$c;La30/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La30/f2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La30/g2$b;->I1:La30/g2;

    .line 5
    .line 6
    iput-object p2, p0, La30/g2$b;->J1:La30/g2$c;

    .line 7
    .line 8
    iput-object p3, p0, La30/g2$b;->K1:La30/v;

    .line 9
    .line 10
    iput-object p4, p0, La30/g2$b;->L1:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, La30/g2$b;->I1:La30/g2;

    .line 2
    .line 3
    iget-object v0, p0, La30/g2$b;->J1:La30/g2$c;

    .line 4
    .line 5
    iget-object v1, p0, La30/g2$b;->K1:La30/v;

    .line 6
    .line 7
    iget-object v2, p0, La30/g2$b;->L1:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, La30/g2;->s(La30/g2;La30/g2$c;La30/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
