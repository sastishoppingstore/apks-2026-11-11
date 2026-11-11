.class public final Lu9/v0;
.super Lu9/v;
.source "SourceFile"


# static fields
.field public static final c:Lu9/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9/v0;

    invoke-direct {v0}, Lu9/v;-><init>()V

    sput-object v0, Lu9/v0;->c:Lu9/v0;

    return-void
.end method


# virtual methods
.method public final o(Lb9/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lu9/z0;->c:Lu9/w;

    invoke-interface {p1, p2}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object p1

    check-cast p1, Lu9/z0;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lu9/z0;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
