.class public final Ls8/h;
.super Ls8/a;
.source "SourceFile"

# interfaces
.implements Lm8/f;


# instance fields
.field public final c:Ls8/h;


# direct methods
.method public constructor <init>(Ls8/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ls8/a;-><init>(Ls8/d;)V

    iput-object p0, p0, Ls8/h;->c:Ls8/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Li8/g;)V
    .locals 2

    new-instance v0, Ls8/g;

    iget-object v1, p0, Ls8/h;->c:Ls8/h;

    invoke-direct {v0, p1, v1}, Ls8/g;-><init>(Li8/g;Lm8/f;)V

    iget-object p1, p0, Ls8/a;->b:Li8/f;

    invoke-virtual {p1, v0}, Li8/f;->a(Li8/g;)V

    return-void
.end method
