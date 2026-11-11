.class Lma0/k$a;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k;-><init>(Lma0/g;Lla0/o$b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Z

.field final synthetic H1:I

.field final synthetic I1:Lma0/k;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lma0/k;Ljava/util/concurrent/Executor;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma0/k$a;->I1:Lma0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lma0/k$a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput p3, p0, Lma0/k$a;->F1:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lma0/k$a;->G1:Z

    .line 8
    .line 9
    iput p5, p0, Lma0/k$a;->H1:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma0/k$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lma0/k$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lma0/k$a$a;-><init>(Lma0/k$a;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
