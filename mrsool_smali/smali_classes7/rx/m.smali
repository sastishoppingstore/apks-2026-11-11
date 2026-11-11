.class public interface abstract Lrx/m;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lrx/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/m;->a:Lrx/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(ILn40/g;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lrx/f;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lrx/f;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILrx/a;)V
.end method
