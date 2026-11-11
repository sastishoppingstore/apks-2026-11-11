.class public final Lv8/Z;
.super Li8/x;
.source "SourceFile"

# interfaces
.implements Lp8/a;


# instance fields
.field public final a:Li8/p;


# direct methods
.method public constructor <init>(Li8/p;)V
    .locals 0

    invoke-direct {p0}, Li8/x;-><init>()V

    iput-object p1, p0, Lv8/Z;->a:Li8/p;

    return-void
.end method


# virtual methods
.method public final a()Li8/l;
    .locals 3

    new-instance v0, Lv8/Y;

    iget-object v1, p0, Lv8/Z;->a:Li8/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv8/Y;-><init>(Li8/p;I)V

    return-object v0
.end method

.method public final c(Li8/y;)V
    .locals 2

    new-instance v0, Lv8/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lv8/X;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lv8/Z;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
