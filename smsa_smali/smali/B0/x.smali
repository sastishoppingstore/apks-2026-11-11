.class public final synthetic LB0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i;
.implements Lx0/j;


# instance fields
.field public final synthetic a:LB0/I;


# direct methods
.method public synthetic constructor <init>(LB0/I;)V
    .locals 0

    iput-object p1, p0, LB0/x;->a:LB0/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lu0/n;)V
    .locals 1

    check-cast p1, Lu0/N;

    iget-object v0, p0, LB0/x;->a:LB0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu0/M;

    invoke-direct {v0, p2}, Lu0/M;-><init>(Lu0/n;)V

    invoke-interface {p1, v0}, Lu0/N;->D(Lu0/M;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu0/N;

    iget-object v0, p0, LB0/x;->a:LB0/I;

    iget-object v0, v0, LB0/I;->d0:Lu0/L;

    invoke-interface {p1, v0}, Lu0/N;->B(Lu0/L;)V

    return-void
.end method
