.class public final Lez/j;
.super Lwy/c;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwy/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final F1:J

.field final G1:Ljava/util/concurrent/TimeUnit;

.field final b:Lwy/f;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lwy/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lez/j;->F1:J

    .line 5
    .line 6
    iput-object p3, p0, Lez/j;->G1:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lez/j;->b:Lwy/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public r(Lwy/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lez/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lez/j$a;-><init>(Lwy/e;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lwy/e;->a(Lxy/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lez/j;->b:Lwy/f;

    .line 10
    .line 11
    iget-wide v1, p0, Lez/j;->F1:J

    .line 12
    .line 13
    iget-object v3, p0, Lez/j;->G1:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lwy/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxy/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lez/j$a;->a(Lxy/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
