.class public final Lfz/a;
.super Lwy/g;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz/a$a;
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

.field final b:Lwy/f;


# direct methods
.method public constructor <init>(Lwy/i;Lwy/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/i<",
            "TT;>;",
            "Lwy/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwy/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz/a;->a:Lwy/i;

    .line 5
    .line 6
    iput-object p2, p0, Lfz/a;->b:Lwy/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lwy/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfz/a;->a:Lwy/i;

    .line 2
    .line 3
    new-instance v1, Lfz/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lfz/a;->b:Lwy/f;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lfz/a$a;-><init>(Lwy/h;Lwy/f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwy/i;->a(Lwy/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
