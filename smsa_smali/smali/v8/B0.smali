.class public final Lv8/B0;
.super Li8/l;
.source "SourceFile"

# interfaces
.implements Lp8/d;


# static fields
.field public static final a:Lv8/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8/B0;

    invoke-direct {v0}, Li8/l;-><init>()V

    sput-object v0, Lv8/B0;->a:Lv8/B0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final subscribeActual(Li8/r;)V
    .locals 0

    invoke-static {p1}, Ln8/d;->a(Li8/r;)V

    return-void
.end method
