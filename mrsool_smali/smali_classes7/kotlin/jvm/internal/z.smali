.class public abstract Lkotlin/jvm/internal/z;
.super Lkotlin/jvm/internal/b0;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lj00/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected computeReflected()Lj00/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/p0;->f(Lkotlin/jvm/internal/z;)Lj00/j;

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
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->f()Lj00/n$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lj00/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j0;->m()Lj00/l;

    move-result-object v0

    check-cast v0, Lj00/j;

    invoke-interface {v0}, Lj00/n;->f()Lj00/n$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lj00/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->g()Lj00/j$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lj00/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j0;->m()Lj00/l;

    move-result-object v0

    check-cast v0, Lj00/j;

    invoke-interface {v0}, Lj00/j;->g()Lj00/j$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lj00/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
