.class final Lez/g$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lwy/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxy/c;",
        ">;",
        "Lwy/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic b:Lez/g$a;


# direct methods
.method constructor <init>(Lez/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez/g$a$a;->b:Lez/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxy/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laz/a;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxy/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lez/g$a$a;->b:Lez/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez/g$a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lez/g$a$a;->b:Lez/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lez/g$a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lez/g$a$a;->b:Lez/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lez/g$a;->h(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
