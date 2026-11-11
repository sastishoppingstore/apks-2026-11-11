.class public final Lh30/c$b;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Luz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh30/c;->f1()Luz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luz/f<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "h30/c$b",
        "Luz/f;",
        "Lpz/u;",
        "result",
        "Lpz/j0;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Luz/j;",
        "getContext",
        "()Luz/j;",
        "context",
        "kotlin-stdlib"
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
.field final synthetic F1:Lh30/c;

.field final synthetic b:Luz/j;


# direct methods
.method public constructor <init>(Luz/j;Lh30/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh30/c$b;->b:Luz/j;

    .line 2
    .line 3
    iput-object p2, p0, Lh30/c$b;->F1:Lh30/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Luz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh30/c$b;->b:Luz/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lh30/c$c;

    .line 2
    .line 3
    iget-object v0, p0, Lh30/c$b;->F1:Lh30/c;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lh30/c$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh30/c$b;->F1:Lh30/c;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lg30/a;->b(Lc00/l;Luz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
