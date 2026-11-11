.class public interface abstract Lc10/j;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/j$b;
    }
.end annotation


# static fields
.field public static final a:Lc10/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc10/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc10/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc10/j;->a:Lc10/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Li10/r;Ls00/e;Li20/g0;Li20/g0;Ljava/util/List;Ljava/util/List;)Lc10/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10/r;",
            "Ls00/e;",
            "Li20/g0;",
            "Li20/g0;",
            "Ljava/util/List<",
            "Ls00/i1;",
            ">;",
            "Ljava/util/List<",
            "Ls00/e1;",
            ">;)",
            "Lc10/j$b;"
        }
    .end annotation
.end method

.method public abstract b(Ls00/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
