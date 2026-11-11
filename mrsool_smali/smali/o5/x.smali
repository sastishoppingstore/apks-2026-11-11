.class public interface abstract Lo5/x;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final a:Lo5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo5/x;->a:Lo5/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Li6/s$a;)Lo5/x;
.end method

.method public abstract b(Z)Lo5/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(Landroid/net/Uri;Ljava/util/Map;)[Lo5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lo5/r;"
        }
    .end annotation
.end method

.method public abstract d()[Lo5/r;
.end method
