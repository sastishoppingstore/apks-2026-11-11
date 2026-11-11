.class public final Lez/d;
.super Lez/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/d$a;,
        Lez/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lez/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final F1:Lzy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy/d<",
            "-TT;+",
            "Lwy/d<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final G1:Z

.field final H1:I

.field final I1:I


# direct methods
.method public constructor <init>(Lwy/d;Lzy/d;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/d<",
            "TT;>;",
            "Lzy/d<",
            "-TT;+",
            "Lwy/d<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lez/a;-><init>(Lwy/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lez/d;->F1:Lzy/d;

    .line 5
    .line 6
    iput-boolean p3, p0, Lez/d;->G1:Z

    .line 7
    .line 8
    iput p4, p0, Lez/d;->H1:I

    .line 9
    .line 10
    iput p5, p0, Lez/d;->I1:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public r(Lwy/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/e<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lez/a;->b:Lwy/d;

    .line 2
    .line 3
    iget-object v1, p0, Lez/d;->F1:Lzy/d;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lez/h;->b(Lwy/d;Lwy/e;Lzy/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lez/a;->b:Lwy/d;

    .line 13
    .line 14
    new-instance v7, Lez/d$b;

    .line 15
    .line 16
    iget-object v3, p0, Lez/d;->F1:Lzy/d;

    .line 17
    .line 18
    iget-boolean v4, p0, Lez/d;->G1:Z

    .line 19
    .line 20
    iget v5, p0, Lez/d;->H1:I

    .line 21
    .line 22
    iget v6, p0, Lez/d;->I1:I

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lez/d$b;-><init>(Lwy/e;Lzy/d;ZII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Lwy/d;->c(Lwy/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
