.class public final Lv8/m1;
.super Li8/l;
.source "SourceFile"

# interfaces
.implements Lp8/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-object p1, p0, Lv8/m1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv8/m1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final subscribeActual(Li8/r;)V
    .locals 2

    new-instance v0, Lv8/o2;

    iget-object v1, p0, Lv8/m1;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lv8/o2;-><init>(Li8/r;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    invoke-virtual {v0}, Lv8/o2;->run()V

    return-void
.end method
