.class public final Lez/f;
.super Lez/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/f$a;
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

.field final G1:Z

.field final H1:I


# direct methods
.method public constructor <init>(Lwy/d;Lwy/f;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/d<",
            "TT;>;",
            "Lwy/f;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lez/a;-><init>(Lwy/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lez/f;->F1:Lwy/f;

    .line 5
    .line 6
    iput-boolean p3, p0, Lez/f;->G1:Z

    .line 7
    .line 8
    iput p4, p0, Lez/f;->H1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected r(Lwy/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lez/f;->F1:Lwy/f;

    .line 2
    .line 3
    instance-of v1, v0, Lgz/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lez/a;->b:Lwy/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lwy/d;->c(Lwy/e;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lwy/f;->c()Lwy/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lez/a;->b:Lwy/d;

    .line 18
    .line 19
    new-instance v2, Lez/f$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Lez/f;->G1:Z

    .line 22
    .line 23
    iget v4, p0, Lez/f;->H1:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Lez/f$a;-><init>(Lwy/e;Lwy/f$b;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lwy/d;->c(Lwy/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
