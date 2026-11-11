.class public final Lfz/c;
.super Lwy/g;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwy/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lwy/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lwy/f;

.field final e:Lwy/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/i<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwy/i;JLjava/util/concurrent/TimeUnit;Lwy/f;Lwy/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/i<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwy/f;",
            "Lwy/i<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwy/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz/c;->a:Lwy/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lfz/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfz/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lfz/c;->d:Lwy/f;

    .line 11
    .line 12
    iput-object p6, p0, Lfz/c;->e:Lwy/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected e(Lwy/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lfz/c$a;

    .line 2
    .line 3
    iget-object v2, p0, Lfz/c;->e:Lwy/i;

    .line 4
    .line 5
    iget-wide v3, p0, Lfz/c;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lfz/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lfz/c$a;-><init>(Lwy/h;Lwy/i;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v6}, Lwy/h;->a(Lxy/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v6, Lfz/c$a;->F1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-object v0, p0, Lfz/c;->d:Lwy/f;

    .line 20
    .line 21
    iget-wide v1, p0, Lfz/c;->b:J

    .line 22
    .line 23
    iget-object v3, p0, Lfz/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v6, v1, v2, v3}, Lwy/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxy/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Laz/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxy/c;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfz/c;->a:Lwy/i;

    .line 33
    .line 34
    invoke-interface {p1, v6}, Lwy/i;->a(Lwy/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
