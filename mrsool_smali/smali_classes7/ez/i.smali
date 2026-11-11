.class public final Lez/i;
.super Lez/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/i$b;,
        Lez/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lez/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final F1:Lwy/f;


# direct methods
.method public constructor <init>(Lwy/d;Lwy/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/d<",
            "TT;>;",
            "Lwy/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lez/a;-><init>(Lwy/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lez/i;->F1:Lwy/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r(Lwy/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lez/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lez/i$a;-><init>(Lwy/e;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lwy/e;->a(Lxy/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lez/i;->F1:Lwy/f;

    .line 10
    .line 11
    new-instance v1, Lez/i$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lez/i$b;-><init>(Lez/i;Lez/i$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lwy/f;->d(Ljava/lang/Runnable;)Lxy/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lez/i$a;->c(Lxy/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
