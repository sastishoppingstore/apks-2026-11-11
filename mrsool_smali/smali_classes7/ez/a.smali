.class abstract Lez/a;
.super Lwy/c;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lwy/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final b:Lwy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez/a;->b:Lwy/d;

    .line 5
    .line 6
    return-void
.end method
