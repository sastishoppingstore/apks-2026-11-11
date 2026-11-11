.class public final Lv8/V1;
.super LB8/a;
.source "SourceFile"


# instance fields
.field public final a:LB8/a;

.field public final b:Li8/l;


# direct methods
.method public constructor <init>(LB8/a;Li8/l;)V
    .locals 0

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-object p1, p0, Lv8/V1;->a:LB8/a;

    iput-object p2, p0, Lv8/V1;->b:Li8/l;

    return-void
.end method


# virtual methods
.method public final d(Lm8/f;)V
    .locals 1

    iget-object v0, p0, Lv8/V1;->a:LB8/a;

    invoke-virtual {v0, p1}, LB8/a;->d(Lm8/f;)V

    return-void
.end method

.method public final subscribeActual(Li8/r;)V
    .locals 1

    iget-object v0, p0, Lv8/V1;->b:Li8/l;

    invoke-virtual {v0, p1}, Li8/l;->subscribe(Li8/r;)V

    return-void
.end method
