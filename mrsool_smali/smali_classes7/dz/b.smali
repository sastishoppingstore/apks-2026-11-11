.class public final Ldz/b;
.super Lwy/a;
.source "FlowableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwy/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lid0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid0/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz/b;->b:Lid0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected g(Lid0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldz/b;->b:Lid0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lid0/a;->a(Lid0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
