.class public final Lcom/onesignal/core/internal/device/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/d;


# instance fields
.field private final _prefs:Lh6/b;

.field private final currentId$delegate:LW8/d;


# direct methods
.method public constructor <init>(Lh6/b;)V
    .locals 1

    const-string v0, "_prefs"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/d;->_prefs:Lh6/b;

    new-instance p1, Lcom/onesignal/core/internal/device/impl/c;

    invoke-direct {p1, p0}, Lcom/onesignal/core/internal/device/impl/c;-><init>(Lcom/onesignal/core/internal/device/impl/d;)V

    new-instance v0, LW8/j;

    invoke-direct {v0, p1}, LW8/j;-><init>(Lj9/a;)V

    iput-object v0, p0, Lcom/onesignal/core/internal/device/impl/d;->currentId$delegate:LW8/d;

    return-void
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/core/internal/device/impl/d;)Lh6/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/device/impl/d;->_prefs:Lh6/b;

    return-object p0
.end method

.method private final getCurrentId()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/d;->currentId$delegate:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-currentId>(...)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public getId(Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/d;->getCurrentId()Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method
