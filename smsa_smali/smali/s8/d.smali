.class public final Ls8/d;
.super Li8/f;
.source "SourceFile"


# instance fields
.field public final b:Li8/l;


# direct methods
.method public constructor <init>(Li8/l;)V
    .locals 0

    invoke-direct {p0}, Li8/f;-><init>()V

    iput-object p1, p0, Ls8/d;->b:Li8/l;

    return-void
.end method


# virtual methods
.method public final b(Li8/g;)V
    .locals 1

    new-instance v0, Ls8/c;

    invoke-direct {v0, p1}, Ls8/c;-><init>(Li8/g;)V

    iget-object p1, p0, Ls8/d;->b:Li8/l;

    invoke-virtual {p1, v0}, Li8/l;->subscribe(Li8/r;)V

    return-void
.end method
