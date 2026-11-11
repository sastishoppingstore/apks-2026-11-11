.class public final Lv8/t1;
.super Li8/l;
.source "SourceFile"


# static fields
.field public static final a:Lv8/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8/t1;

    invoke-direct {v0}, Li8/l;-><init>()V

    sput-object v0, Lv8/t1;->a:Lv8/t1;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 1

    sget-object v0, Ln8/d;->b:Ln8/d;

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    return-void
.end method
