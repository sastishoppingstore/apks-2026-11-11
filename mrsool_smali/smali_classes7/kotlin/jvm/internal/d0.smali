.class public abstract Lkotlin/jvm/internal/d0;
.super Lkotlin/jvm/internal/j0;
.source "PropertyReference0.java"

# interfaces
.implements Lj00/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/j0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected computeReflected()Lj00/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/p0;->g(Lkotlin/jvm/internal/d0;)Lj00/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lj00/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/d0;->f()Lj00/m$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lj00/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j0;->m()Lj00/l;

    move-result-object v0

    check-cast v0, Lj00/m;

    invoke-interface {v0}, Lj00/m;->f()Lj00/m$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj00/m;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
