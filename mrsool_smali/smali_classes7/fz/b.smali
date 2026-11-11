.class public final Lfz/b;
.super Lwy/g;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz/b$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lwy/f;


# direct methods
.method public constructor <init>(Lwy/i;Lwy/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/i<",
            "+TT;>;",
            "Lwy/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwy/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz/b;->a:Lwy/i;

    .line 5
    .line 6
    iput-object p2, p0, Lfz/b;->b:Lwy/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lwy/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfz/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfz/b;->a:Lwy/i;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfz/b$a;-><init>(Lwy/h;Lwy/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lwy/h;->a(Lxy/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfz/b;->b:Lwy/f;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lwy/f;->d(Ljava/lang/Runnable;)Lxy/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lfz/b$a;->F1:Laz/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laz/d;->a(Lxy/c;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
