.class public final Lez/k;
.super Lez/a;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/k$a;
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
    iput-object p2, p0, Lez/k;->F1:Lwy/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r(Lwy/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lez/a;->b:Lwy/d;

    .line 2
    .line 3
    new-instance v1, Lez/k$a;

    .line 4
    .line 5
    iget-object v2, p0, Lez/k;->F1:Lwy/f;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lez/k$a;-><init>(Lwy/e;Lwy/f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwy/d;->c(Lwy/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
