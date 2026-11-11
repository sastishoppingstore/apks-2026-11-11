.class public abstract Li8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li8/p;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static varargs ambArray([Li8/p;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Li8/l;->wrap(Li8/p;)Li8/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lv8/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    sget v0, Li8/f;->a:I

    return v0
.end method

.method public static combineLatest(Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Lm8/m;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/m;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 58
    const-string p9, "source1 is null"

    invoke-static {p0, p9}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p0, "source9 is null"

    invoke-static {p8, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Lm8/l;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/l;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 49
    const-string p8, "source1 is null"

    invoke-static {p0, p8}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Lm8/k;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/k;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 41
    const-string p7, "source1 is null"

    invoke-static {p0, p7}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Lm8/j;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/j;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 34
    const-string p6, "source1 is null"

    invoke-static {p0, p6}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Lm8/i;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/i;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 28
    const-string p5, "source1 is null"

    invoke-static {p0, p5}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Li8/p;Li8/p;Li8/p;Li8/p;Lm8/h;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/h;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 23
    const-string p4, "source1 is null"

    invoke-static {p0, p4}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Li8/p;Li8/p;Li8/p;Lm8/g;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/g;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 19
    const-string p3, "source1 is null"

    invoke-static {p0, p3}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Li8/p;Li8/p;Lm8/c;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Lm8/c;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "f is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ln2/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p2}, Ln2/l;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-static {}, Li8/l;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Li8/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, p2, v1}, Li8/l;->combineLatest(Lm8/n;I[Li8/p;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Li8/l;->combineLatest(Ljava/lang/Iterable;Lm8/n;I)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lm8/n;I)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;",
            "Lm8/n;",
            "I)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lv8/M;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lv8/M;-><init>([Li8/p;Ljava/lang/Iterable;Lm8/n;IZI)V

    return-object p2
.end method

.method public static varargs combineLatest(Lm8/n;I[Li8/p;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "I[",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Li8/l;->combineLatest([Li8/p;Lm8/n;I)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Li8/p;Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Li8/p;",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Li8/l;->combineLatest([Li8/p;Lm8/n;I)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Li8/p;Lm8/n;I)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Li8/p;",
            "Lm8/n;",
            "I)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 8
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lv8/M;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lv8/M;-><init>([Li8/p;Ljava/lang/Iterable;Lm8/n;IZI)V

    return-object p2
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Li8/l;->combineLatestDelayError(Ljava/lang/Iterable;Lm8/n;I)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lm8/n;I)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;",
            "Lm8/n;",
            "I)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lv8/M;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lv8/M;-><init>([Li8/p;Ljava/lang/Iterable;Lm8/n;IZI)V

    return-object p2
.end method

.method public static varargs combineLatestDelayError(Lm8/n;I[Li8/p;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "I[",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Li8/l;->combineLatestDelayError([Li8/p;Lm8/n;I)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Li8/p;Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Li8/p;",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Li8/l;->combineLatestDelayError([Li8/p;Lm8/n;I)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Li8/p;Lm8/n;I)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Li8/p;",
            "Lm8/n;",
            "I)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lv8/M;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lv8/M;-><init>([Li8/p;Ljava/lang/Iterable;Lm8/n;IZI)V

    return-object p2
.end method

.method public static concat(Li8/p;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Li8/l;->concat(Li8/p;I)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Li8/p;I)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "I)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lv8/s;

    sget-object v1, Lo8/f;->a:Lgb/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lv8/s;-><init>(Li8/p;Lm8/n;II)V

    return-object v0
.end method

.method public static concat(Li8/p;Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Li8/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Li8/l;->concatArray([Li8/p;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Li8/p;Li8/p;Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Li8/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Li8/l;->concatArray([Li8/p;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Li8/p;Li8/p;Li8/p;Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Li8/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Li8/l;->concatArray([Li8/p;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Li8/l;->fromIterable(Ljava/lang/Iterable;)Li8/l;

    move-result-object p0

    sget-object v0, Lo8/f;->a:Lgb/a;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Li8/l;->concatMapDelayError(Lm8/n;IZ)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Li8/p;)Li8/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Li8/l;->wrap(Li8/p;)Li8/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lv8/s;

    invoke-static {p0}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    sget-object v1, Lo8/f;->a:Lgb/a;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lv8/s;-><init>(Li8/p;Lm8/n;II)V

    return-object v0
.end method

.method public static varargs concatArrayDelayError([Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Li8/l;->wrap(Li8/p;)Li8/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    invoke-static {p0}, Li8/l;->concatDelayError(Li8/p;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p2

    sget-object v0, Lo8/f;->a:Lgb/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Li8/l;->concatMapEagerDelayError(Lm8/n;IIZ)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Li8/l;->concatArrayEager(II[Li8/p;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p2

    sget-object v0, Lo8/f;->a:Lgb/a;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Li8/l;->concatMapEagerDelayError(Lm8/n;IIZ)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Li8/l;->concatArrayEagerDelayError(II[Li8/p;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Li8/l;->concatDelayError(Li8/p;IZ)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Li8/p;IZ)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "IZ)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lv8/s;

    sget-object v1, Lo8/f;->a:Lgb/a;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lv8/s;-><init>(Li8/p;Lm8/n;II)V

    return-object v0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Li8/l;->fromIterable(Ljava/lang/Iterable;)Li8/l;

    move-result-object p0

    invoke-static {p0}, Li8/l;->concatDelayError(Li8/p;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Li8/l;->concatEager(Li8/p;II)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Li8/p;II)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "II)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Li8/l;->wrap(Li8/p;)Li8/l;

    move-result-object p0

    sget-object v0, Lo8/f;->a:Lgb/a;

    invoke-virtual {p0, v0, p1, p2}, Li8/l;->concatMapEager(Lm8/n;II)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Li8/l;->concatEager(Ljava/lang/Iterable;II)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;II)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Li8/l;->fromIterable(Ljava/lang/Iterable;)Li8/l;

    move-result-object p0

    sget-object v0, Lo8/f;->a:Lgb/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Li8/l;->concatMapEagerDelayError(Lm8/n;IIZ)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static create(Li8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/n;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lv8/b0;

    invoke-direct {p0}, Li8/l;-><init>()V

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li8/p;",
            ">;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv8/i0;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public static empty()Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lv8/B0;->a:Lv8/B0;

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lj2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj2/a;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Li8/l;->error(Ljava/util/concurrent/Callable;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv8/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv8/i0;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Li8/l;->just(Ljava/lang/Object;)Li8/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lv8/N0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv8/N0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/O0;

    invoke-direct {v0, p0}, Lv8/O0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Li8/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv8/P0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lv8/P0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lv8/P0;

    invoke-direct {v0, p0, p1, p2, p3}, Lv8/P0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Li8/l;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Li8/l;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Li8/l;->subscribeOn(Li8/w;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Li8/w;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Li8/l;->fromFuture(Ljava/util/concurrent/Future;)Li8/l;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Li8/l;->subscribeOn(Li8/w;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/N0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lv8/N0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static fromPublisher(Lcb/a;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/a;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/N0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lv8/N0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lm8/b;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lm8/b;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lu0/K;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lu0/K;-><init>(ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lo8/f;->d:LX3/e;

    invoke-static {p0, v0, p1}, Li8/l;->generate(Ljava/util/concurrent/Callable;Lm8/c;Lm8/f;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lm8/b;Lm8/f;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lm8/b;",
            "Lm8/f;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lu0/K;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lu0/K;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-static {p0, v0, p2}, Li8/l;->generate(Ljava/util/concurrent/Callable;Lm8/c;Lm8/f;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lm8/c;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lm8/c;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lo8/f;->d:LX3/e;

    invoke-static {p0, p1, v0}, Li8/l;->generate(Ljava/util/concurrent/Callable;Lm8/c;Lm8/f;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lm8/c;Lm8/f;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lm8/c;",
            "Lm8/f;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 13
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lv8/T0;

    invoke-direct {v0, p0, p1, p2}, Lv8/T0;-><init>(Ljava/util/concurrent/Callable;Lm8/c;Lm8/f;)V

    return-object v0
.end method

.method public static generate(Lm8/f;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/f;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "generator is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lo8/f;->h:LT8/b;

    .line 3
    new-instance v1, Lo8/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lo8/d;-><init>(Lm8/f;I)V

    .line 4
    sget-object p0, Lo8/f;->d:LX3/e;

    .line 5
    invoke-static {v0, v1, p0}, Li8/l;->generate(Ljava/util/concurrent/Callable;Lm8/c;Lm8/f;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v5, LT8/f;->b:Li8/w;

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Li8/l;->interval(JJLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lv8/j1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lv8/j1;-><init>(JJLjava/util/concurrent/TimeUnit;Li8/w;)V

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v5, LT8/f;->b:Li8/w;

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    .line 4
    invoke-static/range {v0 .. v5}, Li8/l;->interval(JJLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Li8/l;->interval(JJLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v9, LT8/f;->b:Li8/w;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v9}, Li8/l;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 3
    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Li8/l;->delay(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v11, Lv8/l1;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lv8/l1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Li8/w;)V

    return-object v11

    .line 8
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    .line 9
    invoke-static {v0, v1, v3}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv8/m1;

    invoke-direct {v0, p0}, Lv8/m1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 21
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 28
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 36
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 45
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 55
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "item10 is null"

    invoke-static {p9, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Li8/p;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lv8/E0;

    sget-object v3, Lo8/f;->a:Lgb/a;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lv8/E0;-><init>(Li8/p;Lm8/n;ZII)V

    return-object v0
.end method

.method public static merge(Li8/p;I)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "I)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lv8/E0;

    sget-object v3, Lo8/f;->a:Lgb/a;

    const/4 v4, 0x0

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lv8/E0;-><init>(Li8/p;Lm8/n;ZII)V

    return-object v0
.end method

.method public static merge(Li8/p;Li8/p;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Li8/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    sget-object p1, Lo8/f;->a:Lgb/a;

    invoke-virtual {p0, p1, v2, v0}, Li8/l;->flatMap(Lm8/n;ZI)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Li8/p;Li8/p;Li8/p;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Li8/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    sget-object p1, Lo8/f;->a:Lgb/a;

    invoke-virtual {p0, p1, v2, v0}, Li8/l;->flatMap(Lm8/n;ZI)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Li8/p;Li8/p;Li8/p;Li8/p;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Li8/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p0

    sget-object p1, Lo8/f;->a:Lgb/a;

    invoke-virtual {p0, p1, v2, v0}, Li8/l;->flatMap(Lm8/n;ZI)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Li8/l;->fromIterable(Ljava/lang/Iterable;)Li8/l;

    move-result-object p0

    sget-object v0, Lo8/f;->a:Lgb/a;

    invoke-virtual {p0, v0}, Li8/l;->flatMap(Lm8/n;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;I)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Li8/l;->fromIterable(Ljava/lang/Iterable;)Li8/l;

    move-result-object p0

    sget-object v0, Lo8/f;->a:Lgb/a;

    invoke-virtual {p0, v0, p1}, Li8/l;->flatMap(Lm8/n;I)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;II)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li8/l;->fromIterable(Ljava/lang/Iterable;)Li8/l;

    move-result-object p0

    sget-object v0, Lo8/f;->a:Lgb/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Li8/l;->flatMap(Lm8/n;ZII)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p2

    sget-object v0, Lo8/f;->a:Lgb/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Li8/l;->flatMap(Lm8/n;ZII)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object v0

    sget-object v1, Lo8/f;->a:Lgb/a;

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Li8/l;->flatMap(Lm8/n;I)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p2

    sget-object v0, Lo8/f;->a:Lgb/a;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Li8/l;->flatMap(Lm8/n;ZII)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Li8/p;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object v0

    sget-object v1, Lo8/f;->a:Lgb/a;

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Li8/l;->flatMap(Lm8/n;ZI)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Li8/p;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lv8/E0;

    sget-object v3, Lo8/f;->a:Lgb/a;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lv8/E0;-><init>(Li8/p;Lm8/n;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Li8/p;I)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "I)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lv8/E0;

    sget-object v3, Lo8/f;->a:Lgb/a;

    const/4 v4, 0x1

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lv8/E0;-><init>(Li8/p;Lm8/n;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Li8/p;Li8/p;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Li8/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p1

    sget-object v1, Lo8/f;->a:Lgb/a;

    invoke-virtual {p1, v1, p0, v0}, Li8/l;->flatMap(Lm8/n;ZI)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Li8/p;Li8/p;Li8/p;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Li8/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p1

    sget-object p2, Lo8/f;->a:Lgb/a;

    invoke-virtual {p1, p2, p0, v0}, Li8/l;->flatMap(Lm8/n;ZI)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Li8/p;Li8/p;Li8/p;Li8/p;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Li8/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p1

    sget-object p2, Lo8/f;->a:Lgb/a;

    invoke-virtual {p1, p2, p0, v0}, Li8/l;->flatMap(Lm8/n;ZI)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li8/l;->fromIterable(Ljava/lang/Iterable;)Li8/l;

    move-result-object p0

    sget-object v0, Lo8/f;->a:Lgb/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Li8/l;->flatMap(Lm8/n;Z)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;I)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Li8/l;->fromIterable(Ljava/lang/Iterable;)Li8/l;

    move-result-object p0

    sget-object v0, Lo8/f;->a:Lgb/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Li8/l;->flatMap(Lm8/n;ZI)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;II)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Li8/l;->fromIterable(Ljava/lang/Iterable;)Li8/l;

    move-result-object p0

    sget-object v0, Lo8/f;->a:Lgb/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Li8/l;->flatMap(Lm8/n;ZII)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static never()Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lv8/t1;->a:Lv8/t1;

    return-object v0
.end method

.method public static range(II)Li8/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li8/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Li8/l;->just(Ljava/lang/Object;)Li8/l;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    new-instance v0, Lv8/F1;

    invoke-direct {v0, p0, p1}, Lv8/F1;-><init>(II)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {p1, v0}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Li8/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Li8/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Li8/l;->just(Ljava/lang/Object;)Li8/l;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lv8/G1;

    invoke-direct {v0, p0, p1, p2, p3}, Lv8/G1;-><init>(JJ)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 required but it was "

    invoke-static {p2, p3, p1}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Li8/p;Li8/p;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            ")",
            "Li8/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/f;->j:LZ2/h;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Li8/l;->sequenceEqual(Li8/p;Li8/p;Lm8/d;I)Li8/x;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Li8/p;Li8/p;I)Li8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "I)",
            "Li8/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lo8/f;->j:LZ2/h;

    invoke-static {p0, p1, v0, p2}, Li8/l;->sequenceEqual(Li8/p;Li8/p;Lm8/d;I)Li8/x;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Li8/p;Li8/p;Lm8/d;)Li8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Lm8/d;",
            ")",
            "Li8/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Li8/l;->sequenceEqual(Li8/p;Li8/p;Lm8/d;I)Li8/x;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Li8/p;Li8/p;Lm8/d;I)Li8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Lm8/d;",
            "I)",
            "Li8/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lv8/t2;

    invoke-direct {v0, p0, p1, p2, p3}, Lv8/t2;-><init>(Li8/p;Li8/p;Lm8/d;I)V

    return-object v0
.end method

.method public static switchOnNext(Li8/p;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Li8/l;->switchOnNext(Li8/p;I)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Li8/p;I)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "I)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lv8/v1;

    sget-object v1, Lo8/f;->a:Lgb/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lv8/v1;-><init>(Li8/p;Lm8/n;IZ)V

    return-object v0
.end method

.method public static switchOnNextDelayError(Li8/p;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Li8/l;->switchOnNextDelayError(Li8/p;I)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Li8/p;I)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "I)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lv8/v1;

    sget-object v1, Lo8/f;->a:Lgb/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lv8/v1;-><init>(Li8/p;Lm8/n;IZ)V

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LT8/f;->b:Li8/w;

    .line 2
    invoke-static {p0, p1, p2, v0}, Li8/l;->timer(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lv8/P0;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lv8/P0;-><init>(JLjava/util/concurrent/TimeUnit;Li8/w;)V

    return-object v0
.end method

.method public static unsafeCreate(Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Li8/l;

    if-nez v0, :cond_0

    new-instance v0, Lv8/N0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lv8/N0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lm8/n;Lm8/f;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lm8/n;",
            "Lm8/f;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Li8/l;->using(Ljava/util/concurrent/Callable;Lm8/n;Lm8/f;Z)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lm8/n;Lm8/f;Z)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lm8/n;",
            "Lm8/f;",
            "Z)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lv8/Y2;

    invoke-direct {v0, p0, p1, p2, p3}, Lv8/Y2;-><init>(Ljava/util/concurrent/Callable;Lm8/n;Lm8/f;Z)V

    return-object v0
.end method

.method public static wrap(Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Li8/l;

    if-eqz v0, :cond_0

    check-cast p0, Li8/l;

    return-object p0

    :cond_0
    new-instance v0, Lv8/N0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lv8/N0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static zip(Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Lm8/m;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/m;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 63
    const-string p9, "source1 is null"

    invoke-static {p0, p9}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string p0, "source9 is null"

    invoke-static {p8, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Lm8/l;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/l;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 54
    const-string p8, "source1 is null"

    invoke-static {p0, p8}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Lm8/k;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/k;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 46
    const-string p7, "source1 is null"

    invoke-static {p0, p7}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Lm8/j;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/j;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 39
    const-string p6, "source1 is null"

    invoke-static {p0, p6}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Li8/p;Li8/p;Li8/p;Li8/p;Li8/p;Lm8/i;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/i;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 33
    const-string p5, "source1 is null"

    invoke-static {p0, p5}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Li8/p;Li8/p;Li8/p;Li8/p;Lm8/h;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/h;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 28
    const-string p4, "source1 is null"

    invoke-static {p0, p4}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Li8/p;Li8/p;Li8/p;Lm8/g;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/g;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 24
    const-string p3, "source1 is null"

    invoke-static {p0, p3}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Li8/p;Li8/p;Lm8/c;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Lm8/c;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "f is null"

    invoke-static {p2, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ln2/l;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p2}, Ln2/l;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-static {}, Li8/l;->bufferSize()I

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [Li8/p;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v1, v0, p2, v2}, Li8/l;->zipArray(Lm8/n;ZI[Li8/p;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Li8/p;Li8/p;Lm8/c;Z)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Lm8/c;",
            "Z)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "f is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ln2/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p2}, Ln2/l;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-static {}, Li8/l;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Li8/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, p3, p2, v1}, Li8/l;->zipArray(Lm8/n;ZI[Li8/p;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Li8/p;Li8/p;Lm8/c;ZI)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Lm8/c;",
            "ZI)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 19
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "f is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ln2/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p2}, Ln2/l;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Li8/p;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {v0, p3, p4, p2}, Li8/l;->zipArray(Lm8/n;ZI[Li8/p;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Li8/p;Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lv8/s0;

    invoke-direct {v0, p0}, Lv8/s0;-><init>(Li8/p;)V

    .line 7
    new-instance p0, Lo8/e;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lo8/e;-><init>(Lm8/n;I)V

    .line 8
    invoke-virtual {v0, p0}, Li8/l;->flatMap(Lm8/n;)Li8/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lm8/n;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv8/M;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lv8/M;-><init>([Li8/p;Ljava/lang/Iterable;Lm8/n;IZI)V

    return-object v0
.end method

.method public static varargs zipArray(Lm8/n;ZI[Li8/p;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "ZI[",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    new-instance v0, Lv8/M;

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lv8/M;-><init>([Li8/p;Ljava/lang/Iterable;Lm8/n;IZI)V

    return-object v0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lm8/n;ZI)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;",
            "Lm8/n;",
            "ZI)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lo8/f;->c(ILjava/lang/String;)V

    new-instance v0, Lv8/M;

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lv8/M;-><init>([Li8/p;Ljava/lang/Iterable;Lm8/n;IZI)V

    return-object v0
.end method


# virtual methods
.method public final all(Lm8/o;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/o;",
            ")",
            "Li8/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv8/m;-><init>(Li8/p;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final ambWith(Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Li8/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Li8/l;->ambArray([Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final any(Lm8/o;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/o;",
            ")",
            "Li8/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv8/m;-><init>(Li8/p;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final as(Li8/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/m;",
            ")TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lm8/f;Lm8/f;Lm8/a;Lm8/a;)Lv8/c1;
    .locals 8

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/c1;

    const/4 v7, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lv8/c1;-><init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq8/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lq8/d;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Li8/l;->subscribe(Li8/r;)V

    .line 4
    invoke-virtual {v0}, Lq8/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 6
    new-instance v0, Lq8/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lq8/d;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Li8/l;->subscribe(Li8/r;)V

    .line 9
    invoke-virtual {v0}, Lq8/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lm8/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Li8/l;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lm8/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    check-cast v0, Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-static {p1}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Li8/l;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lv8/c;

    invoke-direct {v0, p0, p1}, Lv8/c;-><init>(Li8/p;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq8/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lq8/d;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Li8/l;->subscribe(Li8/r;)V

    .line 4
    invoke-virtual {v0}, Lq8/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 6
    new-instance v0, Lq8/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lq8/d;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Li8/l;->subscribe(Li8/r;)V

    .line 9
    invoke-virtual {v0}, Lq8/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv8/e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Leb/i;

    invoke-direct {v0, p0, p1}, Leb/i;-><init>(Li8/p;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv8/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lv8/e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li8/l;->singleElement()Li8/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lq8/e;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Li8/h;->b(Li8/i;)V

    .line 5
    invoke-virtual {v1}, Lq8/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Li8/l;->single(Ljava/lang/Object;)Li8/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lq8/e;

    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    invoke-virtual {p1, v0}, Li8/x;->b(Li8/y;)V

    .line 11
    invoke-virtual {v0}, Lq8/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 6

    .line 1
    new-instance v0, LA8/d;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Lq8/m;

    sget-object v2, Lo8/f;->d:LX3/e;

    .line 4
    invoke-direct {v1, v2, v0, v0, v2}, Lq8/m;-><init>(Lm8/f;Lm8/f;Lm8/a;Lm8/f;)V

    .line 5
    invoke-interface {p0, v1}, Li8/p;->subscribe(Li8/r;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    iget-object v0, v0, LA8/d;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v0}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final blockingSubscribe(Li8/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/r;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->G(Li8/p;Li8/r;)V

    return-void
.end method

.method public final blockingSubscribe(Lm8/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            ")V"
        }
    .end annotation

    .line 13
    sget-object v0, Lo8/f;->e:LJ4/f;

    sget-object v1, Lo8/f;->c:LJ4/f;

    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/media/session/b;->H(Li8/p;Lm8/f;Lm8/f;Lm8/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lm8/f;Lm8/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            "Lm8/f;",
            ")V"
        }
    .end annotation

    .line 14
    sget-object v0, Lo8/f;->c:LJ4/f;

    invoke-static {p0, p1, p2, v0}, Landroid/support/v4/media/session/b;->H(Li8/p;Lm8/f;Lm8/f;Lm8/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lm8/f;Lm8/f;Lm8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            "Lm8/f;",
            "Lm8/a;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/session/b;->H(Li8/p;Lm8/f;Lm8/f;Lm8/a;)V

    return-void
.end method

.method public final buffer(I)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li8/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1}, Li8/l;->buffer(II)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li8/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    sget-object v0, LA8/b;->a:LA8/b;

    invoke-virtual {p0, p1, p2, v0}, Li8/l;->buffer(IILjava/util/concurrent/Callable;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Li8/l<",
            "TU;>;"
        }
    .end annotation

    .line 9
    const-string v0, "count"

    invoke-static {p1, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 10
    const-string v0, "skip"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 11
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lv8/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lv8/s;-><init>(Li8/p;IILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Li8/l<",
            "TU;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p1, p2}, Li8/l;->buffer(IILjava/util/concurrent/Callable;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, LT8/f;->b:Li8/w;

    .line 2
    sget-object v7, LA8/b;->a:LA8/b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Li8/l;->buffer(JJLjava/util/concurrent/TimeUnit;Li8/w;Ljava/util/concurrent/Callable;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    sget-object v7, LA8/b;->a:LA8/b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Li8/l;->buffer(JJLjava/util/concurrent/TimeUnit;Li8/w;Ljava/util/concurrent/Callable;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Li8/w;Ljava/util/concurrent/Callable;)Li8/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Li8/l<",
            "TU;>;"
        }
    .end annotation

    .line 15
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lv8/F;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lv8/F;-><init>(Li8/p;JJLjava/util/concurrent/TimeUnit;Li8/w;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v4, LT8/f;->b:Li8/w;

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Li8/l;->buffer(JLjava/util/concurrent/TimeUnit;Li8/w;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Li8/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v4, LT8/f;->b:Li8/w;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Li8/l;->buffer(JLjava/util/concurrent/TimeUnit;Li8/w;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    sget-object v6, LA8/b;->a:LA8/b;

    const/4 v7, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Li8/l;->buffer(JLjava/util/concurrent/TimeUnit;Li8/w;ILjava/util/concurrent/Callable;Z)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Li8/w;I)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "I)",
            "Li8/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 19
    sget-object v6, LA8/b;->a:LA8/b;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Li8/l;->buffer(JLjava/util/concurrent/TimeUnit;Li8/w;ILjava/util/concurrent/Callable;Z)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Li8/w;ILjava/util/concurrent/Callable;Z)Li8/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Li8/l<",
            "TU;>;"
        }
    .end annotation

    .line 20
    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 24
    new-instance v0, Lv8/F;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lv8/F;-><init>(Li8/p;JJLjava/util/concurrent/TimeUnit;Li8/w;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(Li8/p;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    sget-object v0, LA8/b;->a:LA8/b;

    invoke-virtual {p0, p1, v0}, Li8/l;->buffer(Li8/p;Ljava/util/concurrent/Callable;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Li8/p;I)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "I)",
            "Li8/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 32
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 33
    new-instance v0, Lo8/a;

    invoke-direct {v0, p2}, Lo8/a;-><init>(I)V

    .line 34
    invoke-virtual {p0, p1, v0}, Li8/l;->buffer(Li8/p;Ljava/util/concurrent/Callable;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Li8/p;Ljava/util/concurrent/Callable;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Li8/p;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Li8/l<",
            "TU;>;"
        }
    .end annotation

    .line 35
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lv8/z;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lv8/z;-><init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-object v0
.end method

.method public final buffer(Li8/p;Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    sget-object v0, LA8/b;->a:LA8/b;

    invoke-virtual {p0, p1, p2, v0}, Li8/l;->buffer(Li8/p;Lm8/n;Ljava/util/concurrent/Callable;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Li8/p;Lm8/n;Ljava/util/concurrent/Callable;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Li8/p;",
            "Lm8/n;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Li8/l<",
            "TU;>;"
        }
    .end annotation

    .line 27
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lv8/w;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lv8/w;-><init>(Li8/p;Li8/p;Lm8/n;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li8/p;",
            ">;)",
            "Li8/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 38
    sget-object v0, LA8/b;->a:LA8/b;

    invoke-virtual {p0, p1, v0}, Li8/l;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li8/p;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Li8/l<",
            "TU;>;"
        }
    .end annotation

    .line 39
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lv8/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/z;-><init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Li8/w;Li8/p;)Lv8/U2;
    .locals 8

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/U2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lv8/U2;-><init>(Li8/l;JLjava/util/concurrent/TimeUnit;Li8/w;Li8/p;)V

    return-object v0
.end method

.method public final cache()Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Li8/l;->cacheWithInitialCapacity(I)Li8/l;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lo8/f;->c(ILjava/lang/String;)V

    new-instance v0, Lv8/H;

    invoke-direct {v0, p0, p1}, Lv8/H;-><init>(Li8/l;I)V

    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Li8/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/internal/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p0, v0}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lm8/b;)Li8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lm8/b;",
            ")",
            "Li8/x<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/J;

    invoke-direct {v0, p0, p1, p2}, Lv8/J;-><init>(Li8/p;Ljava/util/concurrent/Callable;Lm8/b;)V

    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;Lm8/b;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lm8/b;",
            ")",
            "Li8/x<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lj2/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Li8/l;->collect(Ljava/util/concurrent/Callable;Lm8/b;)Li8/x;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Li8/q;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/q;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final concatMap(Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Li8/l;->concatMap(Lm8/n;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lm8/n;I)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "I)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lp8/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lp8/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lv8/p;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p1}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lv8/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/s;-><init>(Li8/p;Lm8/n;II)V

    return-object v0
.end method

.method public final concatMapCompletable(Lm8/n;)Li8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/n;",
            ")",
            "Li8/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Li8/l;->concatMapCompletable(Lm8/n;I)Li8/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lm8/n;I)Li8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/n;",
            "I)",
            "Li8/b;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lu8/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lu8/b;-><init>(Li8/l;Lm8/n;II)V

    return-object v0
.end method

.method public final concatMapCompletableDelayError(Lm8/n;)Li8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/n;",
            ")",
            "Li8/b;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Li8/l;->concatMapCompletableDelayError(Lm8/n;ZI)Li8/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lm8/n;Z)Li8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/n;",
            "Z)",
            "Li8/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Li8/l;->concatMapCompletableDelayError(Lm8/n;ZI)Li8/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lm8/n;ZI)Li8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/n;",
            "ZI)",
            "Li8/b;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lu8/b;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lu8/b;-><init>(Li8/l;Lm8/n;II)V

    return-object v0
.end method

.method public final concatMapDelayError(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Li8/l;->concatMapDelayError(Lm8/n;IZ)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lm8/n;IZ)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "IZ)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lp8/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lp8/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Lv8/p;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0, p1}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p3

    .line 8
    :cond_1
    new-instance v0, Lv8/s;

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lv8/s;-><init>(Li8/p;Lm8/n;II)V

    return-object v0
.end method

.method public final concatMapEager(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Li8/l;->concatMapEager(Lm8/n;II)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lm8/n;II)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "II)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lv8/S;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lv8/S;-><init>(Li8/p;Lm8/n;III)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lm8/n;IIZ)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "IIZ)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lv8/S;

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    :goto_0
    move v4, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x2

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lv8/S;-><init>(Li8/p;Lm8/n;III)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lm8/n;Z)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Z)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Li8/l;->concatMapEagerDelayError(Lm8/n;IIZ)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv8/e0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lv8/e0;-><init>(Li8/p;Lm8/n;I)V

    return-object v0
.end method

.method public final concatMapIterable(Lm8/n;I)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "I)",
            "Li8/l<",
            "TU;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lo8/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo8/e;-><init>(Lm8/n;I)V

    .line 6
    invoke-virtual {p0, v0, p2}, Li8/l;->concatMap(Lm8/n;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Li8/l;->concatMapMaybe(Lm8/n;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lm8/n;I)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "I)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lu8/d;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lu8/d;-><init>(Li8/l;Lm8/n;III)V

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Li8/l;->concatMapMaybeDelayError(Lm8/n;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lm8/n;Z)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Z)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Li8/l;->concatMapMaybeDelayError(Lm8/n;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lm8/n;ZI)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "ZI)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lu8/d;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lu8/d;-><init>(Li8/l;Lm8/n;III)V

    return-object v0
.end method

.method public final concatMapSingle(Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Li8/l;->concatMapSingle(Lm8/n;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lm8/n;I)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "I)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lu8/d;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lu8/d;-><init>(Li8/l;Lm8/n;III)V

    return-object v0
.end method

.method public final concatMapSingleDelayError(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Li8/l;->concatMapSingleDelayError(Lm8/n;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lm8/n;Z)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Z)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Li8/l;->concatMapSingleDelayError(Lm8/n;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lm8/n;ZI)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "ZI)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lu8/d;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lu8/d;-><init>(Li8/l;Lm8/n;III)V

    return-object v0
.end method

.method public final concatWith(Li8/d;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/d;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lv8/U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv8/U;-><init>(Li8/l;Li8/d;I)V

    return-object v0
.end method

.method public final concatWith(Li8/j;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/j;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lv8/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv8/V;-><init>(Li8/l;Li8/j;I)V

    return-object v0
.end method

.method public final concatWith(Li8/p;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Li8/l;->concat(Li8/p;Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Li8/z;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/z;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lv8/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv8/W;-><init>(Li8/l;Li8/z;I)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Li8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Li8/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW/j;

    invoke-direct {v0, p1}, LW/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Li8/l;->any(Lm8/o;)Li8/x;

    move-result-object p1

    return-object p1
.end method

.method public final count()Li8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv8/Z;

    invoke-direct {v0, p0}, Lv8/Z;-><init>(Li8/p;)V

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LT8/f;->b:Li8/w;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Li8/l;->debounce(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lv8/h0;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lv8/h0;-><init>(Li8/p;JLjava/util/concurrent/TimeUnit;Li8/w;I)V

    return-object v0
.end method

.method public final debounce(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lv8/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv8/e0;-><init>(Li8/p;Lm8/n;I)V

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li8/l;->just(Ljava/lang/Object;)Li8/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Li8/l;->switchIfEmpty(Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, LT8/f;->b:Li8/w;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Li8/l;->delay(JLjava/util/concurrent/TimeUnit;Li8/w;Z)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Li8/l;->delay(JLjava/util/concurrent/TimeUnit;Li8/w;Z)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Li8/w;Z)Li8/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "Z)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lv8/k0;

    const/4 v2, 0x0

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lv8/k0;-><init>(IJLi8/p;Li8/w;Ljava/util/concurrent/TimeUnit;Z)V

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, LT8/f;->b:Li8/w;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Li8/l;->delay(JLjava/util/concurrent/TimeUnit;Li8/w;Z)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Li8/p;Lm8/n;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Li8/l;->delaySubscription(Li8/p;)Li8/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Li8/l;->delay(Lm8/n;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lo8/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo8/e;-><init>(Lm8/n;I)V

    .line 7
    invoke-virtual {p0, v0}, Li8/l;->flatMap(Lm8/n;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LT8/f;->b:Li8/w;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Li8/l;->delaySubscription(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Li8/l;->timer(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Li8/l;->delaySubscription(Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lv8/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final dematerialize()Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Li8/l<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lv8/e0;

    sget-object v1, Lo8/f;->a:Lgb/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lv8/e0;-><init>(Li8/p;Lm8/n;I)V

    return-object v0
.end method

.method public final dematerialize(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv8/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv8/e0;-><init>(Li8/p;Lm8/n;I)V

    return-object v0
.end method

.method public final distinct()Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/f;->a:Lgb/a;

    sget-object v1, Lo8/b;->a:Lo8/b;

    invoke-virtual {p0, v0, v1}, Li8/l;->distinct(Lm8/n;Ljava/util/concurrent/Callable;)Li8/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lo8/b;->a:Lo8/b;

    invoke-virtual {p0, p1, v0}, Li8/l;->distinct(Lm8/n;Ljava/util/concurrent/Callable;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lm8/n;Ljava/util/concurrent/Callable;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lv8/z;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lv8/z;-><init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-object v0
.end method

.method public final distinctUntilChanged()Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/f;->a:Lgb/a;

    invoke-virtual {p0, v0}, Li8/l;->distinctUntilChanged(Lm8/n;)Li8/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lm8/d;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/d;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lv8/z;

    sget-object v1, Lo8/f;->a:Lgb/a;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lv8/z;-><init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final distinctUntilChanged(Lm8/n;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv8/z;

    sget-object v1, Lo8/f;->j:LZ2/h;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lv8/z;-><init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final doAfterNext(Lm8/f;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv8/s0;-><init>(Li8/p;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final doAfterTerminate(Lm8/a;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/a;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo8/f;->d:LX3/e;

    sget-object v1, Lo8/f;->c:LJ4/f;

    invoke-virtual {p0, v0, v0, v1, p1}, Li8/l;->b(Lm8/f;Lm8/f;Lm8/a;Lm8/a;)Lv8/c1;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lm8/a;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/a;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv8/s0;-><init>(Li8/p;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final doOnComplete(Lm8/a;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/a;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo8/f;->d:LX3/e;

    sget-object v1, Lo8/f;->c:LJ4/f;

    invoke-virtual {p0, v0, v0, p1, v1}, Li8/l;->b(Lm8/f;Lm8/f;Lm8/a;Lm8/a;)Lv8/c1;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lm8/a;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/a;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo8/f;->d:LX3/e;

    invoke-virtual {p0, v0, p1}, Li8/l;->doOnLifecycle(Lm8/f;Lm8/a;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Li8/r;)Li8/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/r;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lv8/g1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lv8/g1;-><init>(Li8/r;I)V

    .line 9
    new-instance v1, Lv8/g1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lv8/g1;-><init>(Li8/r;I)V

    .line 10
    new-instance v2, Lv8/g1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lv8/g1;-><init>(Li8/r;I)V

    .line 11
    sget-object p1, Lo8/f;->c:LJ4/f;

    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Li8/l;->b(Lm8/f;Lm8/f;Lm8/a;Lm8/a;)Lv8/c1;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lm8/f;)Li8/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo8/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo8/d;-><init>(Lm8/f;I)V

    .line 3
    new-instance v1, Lo8/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo8/d;-><init>(Lm8/f;I)V

    .line 4
    new-instance v2, Lo8/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo8/d;-><init>(Lm8/f;I)V

    .line 5
    sget-object p1, Lo8/f;->c:LJ4/f;

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Li8/l;->b(Lm8/f;Lm8/f;Lm8/a;Lm8/a;)Lv8/c1;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lm8/f;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo8/f;->d:LX3/e;

    sget-object v1, Lo8/f;->c:LJ4/f;

    invoke-virtual {p0, v0, p1, v1, v1}, Li8/l;->b(Lm8/f;Lm8/f;Lm8/a;Lm8/a;)Lv8/c1;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lm8/f;Lm8/a;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            "Lm8/a;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/z;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/z;-><init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final doOnNext(Lm8/f;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo8/f;->d:LX3/e;

    sget-object v1, Lo8/f;->c:LJ4/f;

    invoke-virtual {p0, p1, v0, v1, v1}, Li8/l;->b(Lm8/f;Lm8/f;Lm8/a;Lm8/a;)Lv8/c1;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lm8/f;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo8/f;->c:LJ4/f;

    invoke-virtual {p0, p1, v0}, Li8/l;->doOnLifecycle(Lm8/f;Lm8/a;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lm8/a;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/a;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo8/f;->d:LX3/e;

    new-instance v1, Ln2/l;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Ln2/l;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lo8/f;->c:LJ4/f;

    invoke-virtual {p0, v0, v1, p1, v2}, Li8/l;->b(Lm8/f;Lm8/f;Lm8/a;Lm8/a;)Lv8/c1;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(J)Li8/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li8/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lv8/y0;

    invoke-direct {v0, p0, p1, p2}, Lv8/y0;-><init>(Li8/p;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    .line 3
    invoke-static {p1, p2, v1}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Li8/x<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 9
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lv8/A0;

    invoke-direct {v0, p0, p1, p2, p3}, Lv8/A0;-><init>(Li8/p;JLjava/lang/Object;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    .line 12
    invoke-static {p1, p2, v0}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li8/x<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lv8/A0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/A0;-><init>(Li8/p;JLjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {p1, p2, v1}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Lm8/o;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/o;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lv8/k;-><init>(Li8/p;Lm8/o;I)V

    return-object v0
.end method

.method public final first(Ljava/lang/Object;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Li8/x<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Li8/l;->elementAt(JLjava/lang/Object;)Li8/x;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Li8/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Li8/l;->elementAt(J)Li8/h;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/x<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Li8/l;->elementAtOrError(J)Li8/x;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Li8/l;->flatMap(Lm8/n;Z)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lm8/n;I)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "I)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Li8/l;->flatMap(Lm8/n;ZII)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lm8/n;Lm8/c;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/c;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v4

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Li8/l;->flatMap(Lm8/n;Lm8/c;ZII)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lm8/n;Lm8/c;I)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/c;",
            "I)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 28
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Li8/l;->flatMap(Lm8/n;Lm8/c;ZII)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lm8/n;Lm8/c;Z)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/c;",
            "Z)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v4

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Li8/l;->flatMap(Lm8/n;Lm8/c;ZII)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lm8/n;Lm8/c;ZI)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/c;",
            "ZI)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Li8/l;->flatMap(Lm8/n;Lm8/c;ZII)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lm8/n;Lm8/c;ZII)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/c;",
            "ZII)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 24
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ld2/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1, p1}, Ld2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v0, p3, p4, p5}, Li8/l;->flatMap(Lm8/n;ZII)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lm8/n;Lm8/n;Ljava/util/concurrent/Callable;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li8/p;",
            ">;)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 12
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lv8/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lv8/w;-><init>(Li8/p;Lm8/n;Lm8/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Li8/l;->merge(Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lm8/n;Lm8/n;Ljava/util/concurrent/Callable;I)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li8/p;",
            ">;I)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 16
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lv8/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lv8/w;-><init>(Li8/p;Lm8/n;Lm8/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Li8/l;->merge(Li8/p;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lm8/n;Z)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Z)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Li8/l;->flatMap(Lm8/n;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lm8/n;ZI)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "ZI)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Li8/l;->flatMap(Lm8/n;ZII)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lm8/n;ZII)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "ZII)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 7
    instance-of v0, p0, Lp8/d;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lp8/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p3, Lv8/p;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4, p1}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p3

    .line 11
    :cond_1
    new-instance v6, Lv8/E0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lv8/E0;-><init>(Li8/p;Lm8/n;ZII)V

    return-object v6
.end method

.method public final flatMapCompletable(Lm8/n;)Li8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/n;",
            ")",
            "Li8/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Li8/l;->flatMapCompletable(Lm8/n;Z)Li8/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lm8/n;Z)Li8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/n;",
            "Z)",
            "Li8/b;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv8/J0;

    invoke-direct {v0, p0, p1, p2}, Lv8/J0;-><init>(Li8/p;Lm8/n;Z)V

    return-object v0
.end method

.method public final flatMapIterable(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv8/e0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lv8/e0;-><init>(Li8/p;Lm8/n;I)V

    return-object v0
.end method

.method public final flatMapIterable(Lm8/n;Lm8/c;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/c;",
            ")",
            "Li8/l<",
            "TV;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lo8/e;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, Lo8/e;-><init>(Lm8/n;I)V

    .line 6
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v5

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Li8/l;->flatMap(Lm8/n;Lm8/c;ZII)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Li8/l;->flatMapMaybe(Lm8/n;Z)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lm8/n;Z)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Z)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv8/H0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/H0;-><init>(Li8/p;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final flatMapSingle(Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Li8/l;->flatMapSingle(Lm8/n;Z)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lm8/n;Z)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Z)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv8/H0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/H0;-><init>(Li8/p;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final forEach(Lm8/f;)Lk8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            ")",
            "Lk8/b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li8/l;->subscribe(Lm8/f;)Lk8/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lm8/o;)Lk8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/o;",
            ")",
            "Lk8/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/f;->e:LJ4/f;

    sget-object v1, Lo8/f;->c:LJ4/f;

    invoke-virtual {p0, p1, v0, v1}, Li8/l;->forEachWhile(Lm8/o;Lm8/f;Lm8/a;)Lk8/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lm8/o;Lm8/f;)Lk8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/o;",
            "Lm8/f;",
            ")",
            "Lk8/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lo8/f;->c:LJ4/f;

    invoke-virtual {p0, p1, p2, v0}, Li8/l;->forEachWhile(Lm8/o;Lm8/f;Lm8/a;)Lk8/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lm8/o;Lm8/f;Lm8/a;)Lk8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/o;",
            "Lm8/f;",
            "Lm8/a;",
            ")",
            "Lk8/b;"
        }
    .end annotation

    .line 3
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lq8/i;

    invoke-direct {v0, p1, p2, p3}, Lq8/i;-><init>(Lm8/o;Lm8/f;Lm8/a;)V

    .line 7
    invoke-virtual {p0, v0}, Li8/l;->subscribe(Li8/r;)V

    return-object v0
.end method

.method public final groupBy(Lm8/n;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "Lv8/V0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/f;->a:Lgb/a;

    const/4 v1, 0x0

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Li8/l;->groupBy(Lm8/n;Lm8/n;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lm8/n;Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "Lv8/V0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Li8/l;->groupBy(Lm8/n;Lm8/n;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lm8/n;Lm8/n;Z)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/n;",
            "Z)",
            "Li8/l<",
            "Lv8/V0;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Li8/l;->groupBy(Lm8/n;Lm8/n;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lm8/n;Lm8/n;ZI)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/n;",
            "ZI)",
            "Li8/l<",
            "Lv8/V0;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lv8/X0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lv8/X0;-><init>(Li8/p;Lm8/n;Lm8/n;IZ)V

    return-object v0
.end method

.method public final groupBy(Lm8/n;Z)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Z)",
            "Li8/l<",
            "Lv8/V0;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lo8/f;->a:Lgb/a;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Li8/l;->groupBy(Lm8/n;Lm8/n;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Li8/p;Lm8/n;Lm8/n;Lm8/c;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Lm8/n;",
            "Lm8/n;",
            "Lm8/c;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/c1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lv8/c1;-><init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final hide()Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv8/Y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv8/Y;-><init>(Li8/p;I)V

    return-object v0
.end method

.method public final ignoreElements()Li8/b;
    .locals 1

    new-instance v0, Lv8/d1;

    invoke-direct {v0, p0}, Lv8/d1;-><init>(Li8/p;)V

    return-object v0
.end method

.method public final isEmpty()Li8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo8/f;->g:LZ2/h;

    invoke-virtual {p0, v0}, Li8/l;->all(Lm8/o;)Li8/x;

    move-result-object v0

    return-object v0
.end method

.method public final join(Li8/p;Lm8/n;Lm8/n;Lm8/c;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Lm8/n;",
            "Lm8/n;",
            "Lm8/c;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/c1;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lv8/c1;-><init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final last(Ljava/lang/Object;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Li8/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/p1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv8/p1;-><init>(Li8/p;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final lastElement()Li8/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv8/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv8/o1;-><init>(Li8/p;I)V

    return-object v0
.end method

.method public final lastOrError()Li8/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv8/p1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lv8/p1;-><init>(Li8/p;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final lift(Li8/o;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/o;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv8/Y;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lv8/Y;-><init>(Li8/p;I)V

    return-object p1
.end method

.method public final map(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/e0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lv8/e0;-><init>(Li8/p;Lm8/n;I)V

    return-object v0
.end method

.method public final materialize()Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "Li8/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv8/Y;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lv8/Y;-><init>(Li8/p;I)V

    return-object v0
.end method

.method public final mergeWith(Li8/d;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/d;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lv8/U;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv8/U;-><init>(Li8/l;Li8/d;I)V

    return-object v0
.end method

.method public final mergeWith(Li8/j;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/j;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lv8/V;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv8/V;-><init>(Li8/l;Li8/j;I)V

    return-object v0
.end method

.method public final mergeWith(Li8/p;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Li8/l;->merge(Li8/p;Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Li8/z;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/z;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lv8/W;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv8/W;-><init>(Li8/l;Li8/z;I)V

    return-object v0
.end method

.method public final observeOn(Li8/w;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Li8/l;->observeOn(Li8/w;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Li8/w;Z)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/w;",
            "Z)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Li8/l;->observeOn(Li8/w;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Li8/w;ZI)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/w;",
            "ZI)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lv8/v1;

    invoke-direct {v0, p0, p1, p2, p3}, Lv8/v1;-><init>(Li8/p;Li8/w;ZI)V

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Li8/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/internal/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p0, v0}, Li8/l;->filter(Lm8/o;)Li8/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Li8/l;->cast(Ljava/lang/Class;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lj2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lj2/a;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Li8/l;->onErrorResumeNext(Lm8/n;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lm8/n;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv8/H0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lv8/H0;-><init>(Li8/p;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final onErrorReturn(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/e0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lv8/e0;-><init>(Li8/p;Lm8/n;I)V

    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lj2/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Li8/l;->onErrorReturn(Lm8/n;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Li8/p;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/H0;

    new-instance v1, Lj2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lj2/a;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lv8/H0;-><init>(Li8/p;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final onTerminateDetach()Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv8/Y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv8/Y;-><init>(Li8/p;I)V

    return-object v0
.end method

.method public final publish()LB8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB8/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lv8/z1;

    invoke-direct {v1, v0}, Lv8/z1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lv8/A1;

    invoke-direct {v2, v1, p0, v0}, Lv8/A1;-><init>(Lv8/z1;Li8/p;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final publish(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lv8/e0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lv8/e0;-><init>(Li8/p;Lm8/n;I)V

    return-object v0
.end method

.method public final reduce(Lm8/c;)Li8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/c;",
            ")",
            "Li8/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv8/H1;

    invoke-direct {v0, p0, p1}, Lv8/H1;-><init>(Li8/p;Lm8/c;)V

    return-object v0
.end method

.method public final reduce(Ljava/lang/Object;Lm8/c;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lm8/c;",
            ")",
            "Li8/x<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lv8/I1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/I1;-><init>(Li8/p;Ljava/lang/Object;Lm8/c;I)V

    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lm8/c;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lm8/c;",
            ")",
            "Li8/x<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/I1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/I1;-><init>(Li8/p;Ljava/lang/Object;Lm8/c;I)V

    return-object v0
.end method

.method public final repeat()Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Li8/l;->repeat(J)Li8/l;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lv8/N1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/N1;-><init>(Li8/p;JI)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    .line 5
    invoke-static {p1, p2, v1}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lm8/e;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/e;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv8/Y;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lv8/Y;-><init>(Li8/p;I)V

    return-object p1
.end method

.method public final repeatWhen(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/e0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lv8/e0;-><init>(Li8/p;Lm8/n;I)V

    return-object v0
.end method

.method public final replay()LB8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB8/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv8/e2;->e:Lv8/c2;

    invoke-static {p0, v0}, Lv8/e2;->e(Li8/p;Lv8/S1;)Lv8/e2;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)LB8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LB8/a;"
        }
    .end annotation

    .line 39
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lo8/f;->c(ILjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 40
    sget-object p1, Lv8/e2;->e:Lv8/c2;

    invoke-static {p0, p1}, Lv8/e2;->e(Li8/p;Lv8/S1;)Lv8/e2;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LA4/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LA4/a;-><init>(II)V

    invoke-static {p0, v0}, Lv8/e2;->e(Li8/p;Lv8/S1;)Lv8/e2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)LB8/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LB8/a;"
        }
    .end annotation

    .line 2
    sget-object v5, LT8/f;->b:Li8/w;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Li8/l;->replay(IJLjava/util/concurrent/TimeUnit;Li8/w;)LB8/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Li8/w;)LB8/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "LB8/a;"
        }
    .end annotation

    .line 42
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 43
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lv8/Z1;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lv8/Z1;-><init>(IJLjava/util/concurrent/TimeUnit;Li8/w;)V

    invoke-static {p0, v0}, Lv8/e2;->e(Li8/p;Lv8/S1;)Lv8/e2;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILi8/w;)LB8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li8/w;",
            ")",
            "LB8/a;"
        }
    .end annotation

    .line 46
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Li8/l;->replay(I)LB8/a;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Li8/l;->observeOn(Li8/w;)Li8/l;

    move-result-object p2

    .line 49
    new-instance v0, Lv8/V1;

    invoke-direct {v0, p1, p2}, Lv8/V1;-><init>(LB8/a;Li8/l;)V

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)LB8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LB8/a;"
        }
    .end annotation

    .line 4
    sget-object v0, LT8/f;->b:Li8/w;

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Li8/l;->replay(JLjava/util/concurrent/TimeUnit;Li8/w;)LB8/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Li8/w;)LB8/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "LB8/a;"
        }
    .end annotation

    .line 50
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lv8/Z1;

    const v2, 0x7fffffff

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lv8/Z1;-><init>(IJLjava/util/concurrent/TimeUnit;Li8/w;)V

    invoke-static {p0, v0}, Lv8/e2;->e(Li8/p;Lv8/S1;)Lv8/e2;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Li8/w;)LB8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/w;",
            ")",
            "LB8/a;"
        }
    .end annotation

    .line 53
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Li8/l;->replay()LB8/a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Li8/l;->observeOn(Li8/w;)Li8/l;

    move-result-object p1

    .line 56
    new-instance v1, Lv8/V1;

    invoke-direct {v1, v0, p1}, Lv8/V1;-><init>(LB8/a;Li8/l;)V

    return-object v1
.end method

.method public final replay(Lm8/n;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 10
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lj2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj2/a;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v1, Lv8/p;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final replay(Lm8/n;I)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "I)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 13
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 15
    new-instance v0, Lv8/e1;

    invoke-direct {v0, p0, p2}, Lv8/e1;-><init>(Li8/l;I)V

    .line 16
    new-instance p2, Lv8/p;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p1}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method

.method public final replay(Lm8/n;IJLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 6
    sget-object v6, LT8/f;->b:Li8/w;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Li8/l;->replay(Lm8/n;IJLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lm8/n;IJLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 17
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 19
    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lv8/f1;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lv8/f1;-><init>(Li8/l;IJLjava/util/concurrent/TimeUnit;Li8/w;)V

    .line 22
    new-instance p2, Lv8/p;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3, p1}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method

.method public final replay(Lm8/n;ILi8/w;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "I",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 23
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 26
    new-instance v0, Lv8/e1;

    invoke-direct {v0, p0, p2}, Lv8/e1;-><init>(Li8/l;I)V

    .line 27
    new-instance p2, Ld2/e;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v1, p3}, Ld2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    new-instance p1, Lv8/p;

    const/4 p3, 0x2

    invoke-direct {p1, v0, p3, p2}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final replay(Lm8/n;JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 8
    sget-object v5, LT8/f;->b:Li8/w;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Li8/l;->replay(Lm8/n;JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lm8/n;JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 29
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lv8/h1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lv8/h1;-><init>(Li8/l;JLjava/util/concurrent/TimeUnit;Li8/w;)V

    .line 33
    new-instance p2, Lv8/p;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3, p1}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method

.method public final replay(Lm8/n;Li8/w;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 34
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lj2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj2/a;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance v1, Ld2/e;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, p2}, Ld2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    new-instance p1, Lv8/p;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, v1}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final retry()Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/f;->f:LX3/e;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Li8/l;->retry(JLm8/o;)Li8/l;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lo8/f;->f:LX3/e;

    invoke-virtual {p0, p1, p2, v0}, Li8/l;->retry(JLm8/o;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLm8/o;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm8/o;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lv8/h2;

    invoke-direct {v0, p0, p1, p2, p3}, Lv8/h2;-><init>(Li8/l;JLm8/o;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    .line 8
    invoke-static {p1, p2, v0}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lm8/d;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/d;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv8/s0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lv8/s0;-><init>(Li8/p;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final retry(Lm8/o;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/o;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Li8/l;->retry(JLm8/o;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lm8/e;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/e;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lgb/a;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lgb/a;-><init>(I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Li8/l;->retry(JLm8/o;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lm8/n;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/e0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lv8/e0;-><init>(Li8/p;Lm8/n;I)V

    return-object v0
.end method

.method public final safeSubscribe(Li8/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/r;",
            ")V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LC8/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li8/l;->subscribe(Li8/r;)V

    goto :goto_0

    :cond_0
    new-instance v0, LC8/b;

    invoke-direct {v0, p1}, LC8/b;-><init>(Li8/r;)V

    invoke-virtual {p0, v0}, Li8/l;->subscribe(Li8/r;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LT8/f;->b:Li8/w;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Li8/l;->sample(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lv8/k0;

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lv8/k0;-><init>(IJLi8/p;Li8/w;Ljava/util/concurrent/TimeUnit;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Li8/w;Z)Li8/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "Z)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lv8/k0;

    const/4 v2, 0x1

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lv8/k0;-><init>(IJLi8/p;Li8/w;Ljava/util/concurrent/TimeUnit;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, LT8/f;->b:Li8/w;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Li8/l;->sample(JLjava/util/concurrent/TimeUnit;Li8/w;Z)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Li8/p;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 11
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lv8/H0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lv8/H0;-><init>(Li8/p;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final sample(Li8/p;Z)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Z)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 13
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lv8/H0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/H0;-><init>(Li8/p;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Lm8/c;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lm8/c;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lj2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lj2/a;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Li8/l;->scanWith(Ljava/util/concurrent/Callable;Lm8/c;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lm8/c;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/c;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv8/s0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lv8/s0;-><init>(Li8/p;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lm8/c;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lm8/c;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/z;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/z;-><init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final serialize()Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv8/Y;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lv8/Y;-><init>(Li8/p;I)V

    return-object v0
.end method

.method public final share()Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li8/l;->publish()LB8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv8/L1;

    instance-of v2, v0, Lv8/A1;

    if-eqz v2, :cond_0

    new-instance v2, Lv8/D1;

    check-cast v0, Lv8/A1;

    iget-object v0, v0, Lv8/A1;->a:Li8/p;

    invoke-direct {v2, v0}, Lv8/D1;-><init>(Li8/p;)V

    move-object v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lv8/L1;-><init>(LB8/a;)V

    return-object v1
.end method

.method public final single(Ljava/lang/Object;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Li8/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/p1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv8/p1;-><init>(Li8/p;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final singleElement()Li8/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv8/o1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv8/o1;-><init>(Li8/p;I)V

    return-object v0
.end method

.method public final singleOrError()Li8/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv8/p1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lv8/p1;-><init>(Li8/p;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final skip(J)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lv8/N1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/N1;-><init>(Li8/p;JI)V

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Li8/l;->timer(JLjava/util/concurrent/TimeUnit;)Li8/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Li8/l;->skipUntil(Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Li8/l;->timer(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Li8/l;->skipUntil(Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lv8/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv8/v2;-><init>(Li8/p;II)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 7
    invoke-static {p1, v1}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, LT8/f;->d:Ly8/A;

    const/4 v5, 0x0

    .line 2
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Li8/l;->skipLast(JLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 13
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Li8/l;->skipLast(JLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Li8/w;Z)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "Z)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Li8/l;->skipLast(JLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "ZI)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lo8/f;->c(ILjava/lang/String;)V

    shl-int/lit8 v2, p6, 0x1

    .line 18
    new-instance p6, Lv8/x2;

    move-object v1, p6

    move-wide v3, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lv8/x2;-><init>(IJLi8/p;Li8/w;Ljava/util/concurrent/TimeUnit;Z)V

    return-object p6
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, LT8/f;->d:Ly8/A;

    .line 4
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Li8/l;->skipLast(JLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/A2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv8/A2;-><init>(Li8/p;Li8/p;I)V

    return-object v0
.end method

.method public final skipWhile(Lm8/o;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/o;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lv8/k;-><init>(Li8/p;Lm8/o;I)V

    return-object v0
.end method

.method public final sorted()Li8/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li8/l;->toList()Li8/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, v0, Lp8/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lp8/a;

    invoke-interface {v0}, Lp8/a;->a()Li8/l;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lv8/N0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lv8/N0;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    .line 5
    :goto_0
    sget-object v1, Lo8/c;->a:Lo8/c;

    .line 6
    new-instance v2, Ln2/l;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Ln2/l;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v2}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object v0

    sget-object v1, Lo8/f;->a:Lgb/a;

    invoke-virtual {v0, v1}, Li8/l;->flatMapIterable(Lm8/n;)Li8/l;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Li8/l;->toList()Li8/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v1, v0, Lp8/a;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lp8/a;

    invoke-interface {v0}, Lp8/a;->a()Li8/l;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lv8/N0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lv8/N0;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    .line 13
    :goto_0
    new-instance v1, Ln2/l;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Ln2/l;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    sget-object v0, Lo8/f;->a:Lgb/a;

    invoke-virtual {p1, v0}, Li8/l;->flatMapIterable(Lm8/n;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Li8/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Li8/l;->concatArray([Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li8/l;->fromIterable(Ljava/lang/Iterable;)Li8/l;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Li8/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Li8/l;->concatArray([Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Li8/l;->just(Ljava/lang/Object;)Li8/l;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Li8/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Li8/l;->concatArray([Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Li8/l;->fromArray([Ljava/lang/Object;)Li8/l;

    move-result-object p1

    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Li8/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Li8/l;->concatArray([Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lk8/b;
    .locals 3

    .line 1
    sget-object v0, Lo8/f;->d:LX3/e;

    sget-object v1, Lo8/f;->e:LJ4/f;

    sget-object v2, Lo8/f;->c:LJ4/f;

    invoke-virtual {p0, v0, v1, v2, v0}, Li8/l;->subscribe(Lm8/f;Lm8/f;Lm8/a;Lm8/f;)Lk8/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lm8/f;)Lk8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            ")",
            "Lk8/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lo8/f;->e:LJ4/f;

    sget-object v1, Lo8/f;->c:LJ4/f;

    sget-object v2, Lo8/f;->d:LX3/e;

    invoke-virtual {p0, p1, v0, v1, v2}, Li8/l;->subscribe(Lm8/f;Lm8/f;Lm8/a;Lm8/f;)Lk8/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lm8/f;Lm8/f;)Lk8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            "Lm8/f;",
            ")",
            "Lk8/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lo8/f;->c:LJ4/f;

    sget-object v1, Lo8/f;->d:LX3/e;

    invoke-virtual {p0, p1, p2, v0, v1}, Li8/l;->subscribe(Lm8/f;Lm8/f;Lm8/a;Lm8/f;)Lk8/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lm8/f;Lm8/f;Lm8/a;)Lk8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            "Lm8/f;",
            "Lm8/a;",
            ")",
            "Lk8/b;"
        }
    .end annotation

    .line 4
    sget-object v0, Lo8/f;->d:LX3/e;

    invoke-virtual {p0, p1, p2, p3, v0}, Li8/l;->subscribe(Lm8/f;Lm8/f;Lm8/a;Lm8/f;)Lk8/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lm8/f;Lm8/f;Lm8/a;Lm8/f;)Lk8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/f;",
            "Lm8/f;",
            "Lm8/a;",
            "Lm8/f;",
            ")",
            "Lk8/b;"
        }
    .end annotation

    .line 5
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lq8/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lq8/m;-><init>(Lm8/f;Lm8/f;Lm8/a;Lm8/f;)V

    .line 10
    invoke-virtual {p0, v0}, Li8/l;->subscribe(Li8/r;)V

    return-object v0
.end method

.method public final subscribe(Li8/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/r;",
            ")V"
        }
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Li8/l;->subscribeActual(Li8/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v0

    :catch_0
    move-exception p1

    .line 18
    throw p1
.end method

.method public abstract subscribeActual(Li8/r;)V
.end method

.method public final subscribeOn(Li8/w;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/C2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv8/C2;-><init>(Li8/p;Li8/w;I)V

    return-object v0
.end method

.method public final subscribeWith(Li8/r;)Li8/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li8/r;",
            ">(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li8/l;->subscribe(Li8/r;)V

    return-object p1
.end method

.method public final switchIfEmpty(Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/A2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv8/A2;-><init>(Li8/p;Li8/p;I)V

    return-object v0
.end method

.method public final switchMap(Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Li8/l;->switchMap(Lm8/n;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lm8/n;I)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "I)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lp8/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lp8/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lv8/p;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p1}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lv8/v1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/v1;-><init>(Li8/p;Lm8/n;IZ)V

    return-object v0
.end method

.method public final switchMapCompletable(Lm8/n;)Li8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/n;",
            ")",
            "Li8/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu8/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu8/g;-><init>(Li8/l;Lm8/n;Z)V

    return-object v0
.end method

.method public final switchMapCompletableDelayError(Lm8/n;)Li8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/n;",
            ")",
            "Li8/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu8/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu8/g;-><init>(Li8/l;Lm8/n;Z)V

    return-object v0
.end method

.method public final switchMapDelayError(Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Li8/l;->switchMapDelayError(Lm8/n;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lm8/n;I)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "I)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lp8/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lp8/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Li8/l;->empty()Li8/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lv8/p;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p1}, Lv8/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lv8/v1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/v1;-><init>(Li8/p;Lm8/n;IZ)V

    return-object v0
.end method

.method public final switchMapMaybe(Lm8/n;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu8/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lu8/j;-><init>(Li8/l;Lm8/n;ZI)V

    return-object v0
.end method

.method public final switchMapMaybeDelayError(Lm8/n;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu8/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lu8/j;-><init>(Li8/l;Lm8/n;ZI)V

    return-object v0
.end method

.method public final switchMapSingle(Lm8/n;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu8/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lu8/j;-><init>(Li8/l;Lm8/n;ZI)V

    return-object v0
.end method

.method public final switchMapSingleDelayError(Lm8/n;)Li8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu8/j;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lu8/j;-><init>(Li8/l;Lm8/n;ZI)V

    return-object v0
.end method

.method public final take(J)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lv8/N1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/N1;-><init>(Li8/p;JI)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    .line 3
    invoke-static {p1, p2, v1}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2, p3}, Li8/l;->timer(JLjava/util/concurrent/TimeUnit;)Li8/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Li8/l;->takeUntil(Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3, p4}, Li8/l;->timer(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Li8/l;->takeUntil(Li8/p;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lv8/Y;

    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, p0, v0}, Lv8/Y;-><init>(Li8/p;I)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    new-instance p1, Lv8/Y;

    const/16 v0, 0x8

    .line 10
    invoke-direct {p1, p0, v0}, Lv8/Y;-><init>(Li8/p;I)V

    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lv8/v2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv8/v2;-><init>(Li8/p;II)V

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 13
    invoke-static {p1, v1}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v6, LT8/f;->d:Ly8/A;

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Li8/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    .line 19
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Li8/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "ZI)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    .line 20
    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lo8/f;->c(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 23
    new-instance v10, Lv8/I2;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lv8/I2;-><init>(Li8/p;JJLjava/util/concurrent/TimeUnit;Li8/w;IZ)V

    return-object v10

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 25
    invoke-static {p1, p2, v1}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, LT8/f;->d:Ly8/A;

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Li8/l;->takeLast(JLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 31
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Li8/l;->takeLast(JLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Li8/w;Z)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "Z)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Li8/l;->takeLast(JLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "ZI)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 33
    invoke-virtual/range {v0 .. v8}, Li8/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, LT8/f;->d:Ly8/A;

    .line 6
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Li8/l;->takeLast(JLjava/util/concurrent/TimeUnit;Li8/w;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Li8/p;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv8/A2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lv8/A2;-><init>(Li8/p;Li8/p;I)V

    return-object v0
.end method

.method public final takeUntil(Lm8/o;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/o;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lv8/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lv8/k;-><init>(Li8/p;Lm8/o;I)V

    return-object v0
.end method

.method public final takeWhile(Lm8/o;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/o;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lv8/k;-><init>(Li8/p;Lm8/o;I)V

    return-object v0
.end method

.method public final test()LC8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC8/e;"
        }
    .end annotation

    .line 1
    new-instance v0, LC8/e;

    invoke-direct {v0}, LC8/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Li8/l;->subscribe(Li8/r;)V

    return-object v0
.end method

.method public final test(Z)LC8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LC8/e;"
        }
    .end annotation

    .line 3
    new-instance v0, LC8/e;

    invoke-direct {v0}, LC8/e;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, LC8/e;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Li8/l;->subscribe(Li8/r;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LT8/f;->b:Li8/w;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Li8/l;->throttleFirst(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lv8/h0;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lv8/h0;-><init>(Li8/p;JLjava/util/concurrent/TimeUnit;Li8/w;I)V

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li8/l;->sample(JLjava/util/concurrent/TimeUnit;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/l;->sample(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, LT8/f;->b:Li8/w;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Li8/l;->throttleLatest(JLjava/util/concurrent/TimeUnit;Li8/w;Z)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Li8/l;->throttleLatest(JLjava/util/concurrent/TimeUnit;Li8/w;Z)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Li8/w;Z)Li8/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "Z)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lv8/k0;

    const/4 v2, 0x2

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lv8/k0;-><init>(IJLi8/p;Li8/w;Ljava/util/concurrent/TimeUnit;Z)V

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, LT8/f;->b:Li8/w;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Li8/l;->throttleLatest(JLjava/util/concurrent/TimeUnit;Li8/w;Z)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li8/l;->debounce(JLjava/util/concurrent/TimeUnit;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/l;->debounce(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "LT8/g;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, LT8/f;->b:Li8/w;

    .line 5
    invoke-virtual {p0, v0, v1}, Li8/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Li8/w;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/w;",
            ")",
            "Li8/l<",
            "LT8/g;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Li8/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "LT8/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LT8/f;->b:Li8/w;

    .line 2
    invoke-virtual {p0, p1, v0}, Li8/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "LT8/g;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lv8/z;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lv8/z;-><init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, LT8/f;->b:Li8/w;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Li8/l;->c(JLjava/util/concurrent/TimeUnit;Li8/w;Li8/p;)Lv8/U2;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Li8/p;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, LT8/f;->b:Li8/w;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, Li8/l;->c(JLjava/util/concurrent/TimeUnit;Li8/w;Li8/p;)Lv8/U2;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Li8/l;->c(JLjava/util/concurrent/TimeUnit;Li8/w;Li8/p;)Lv8/U2;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Li8/w;Li8/p;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p5}, Li8/l;->c(JLjava/util/concurrent/TimeUnit;Li8/w;Li8/p;)Lv8/U2;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Li8/p;Lm8/n;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lv8/w;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lv8/w;-><init>(Li8/p;Li8/p;Lm8/n;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final timeout(Li8/p;Lm8/n;Li8/p;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Lm8/n;",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "other is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lv8/w;

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lv8/w;-><init>(Li8/p;Li8/p;Lm8/n;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final timeout(Lm8/n;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 19
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lv8/w;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, v5

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lv8/w;-><init>(Li8/p;Li8/p;Lm8/n;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final timeout(Lm8/n;Li8/p;)Li8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Li8/p;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lv8/w;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lv8/w;-><init>(Li8/p;Li8/p;Lm8/n;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final timestamp()Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/l<",
            "LT8/g;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, LT8/f;->b:Li8/w;

    .line 5
    invoke-virtual {p0, v0, v1}, Li8/l;->timestamp(Ljava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Li8/w;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/w;",
            ")",
            "Li8/l<",
            "LT8/g;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Li8/l;->timestamp(Ljava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "LT8/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LT8/f;->b:Li8/w;

    .line 2
    invoke-virtual {p0, p1, v0}, Li8/l;->timestamp(Ljava/util/concurrent/TimeUnit;Li8/w;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "LT8/g;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ld2/s;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p2}, Ld2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lm8/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {p1}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Li8/a;)Li8/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/a;",
            ")",
            "Li8/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ls8/d;

    invoke-direct {v0, p0}, Ls8/d;-><init>(Li8/l;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    sget p1, Li8/f;->a:I

    const-string v1, "capacity"

    invoke-static {p1, v1}, Lo8/f;->c(ILjava/lang/String;)V

    new-instance v1, Ls8/f;

    invoke-direct {v1, v0, p1}, Ls8/f;-><init>(Ls8/d;I)V

    return-object v1

    :cond_0
    new-instance p1, Ls8/j;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ls8/j;-><init>(Ls8/d;I)V

    return-object p1

    :cond_1
    new-instance p1, Ls8/h;

    invoke-direct {p1, v0}, Ls8/h;-><init>(Ls8/d;)V

    return-object p1

    :cond_2
    new-instance p1, Ls8/j;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ls8/j;-><init>(Ls8/d;I)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq8/j;

    invoke-direct {v0}, Lq8/j;-><init>()V

    invoke-virtual {p0, v0}, Li8/l;->subscribeWith(Li8/r;)Li8/r;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Li8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Li8/l;->toList(I)Li8/x;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Li8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li8/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lv8/m;

    invoke-direct {v0, p0, p1}, Lv8/m;-><init>(Li8/p;I)V

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Li8/x<",
            "TU;>;"
        }
    .end annotation

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lv8/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lv8/m;-><init>(Li8/p;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final toMap(Lm8/n;)Li8/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/x<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LA8/h;->a:LA8/h;

    .line 3
    new-instance v1, Lo8/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo8/e;-><init>(Lm8/n;I)V

    .line 4
    invoke-virtual {p0, v0, v1}, Li8/l;->collect(Ljava/util/concurrent/Callable;Lm8/b;)Li8/x;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lm8/n;Lm8/n;)Li8/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/n;",
            ")",
            "Li8/x<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, LA8/h;->a:LA8/h;

    .line 8
    new-instance v1, Ld2/c;

    const/16 v2, 0x14

    invoke-direct {v1, p2, v2, p1}, Ld2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Li8/l;->collect(Ljava/util/concurrent/Callable;Lm8/b;)Li8/x;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lm8/n;Lm8/n;Ljava/util/concurrent/Callable;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Li8/x<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 10
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ld2/c;

    const/16 v1, 0x14

    invoke-direct {v0, p2, v1, p1}, Ld2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p3, v0}, Li8/l;->collect(Ljava/util/concurrent/Callable;Lm8/b;)Li8/x;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lm8/n;)Li8/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            ")",
            "Li8/x<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/f;->a:Lgb/a;

    .line 2
    sget-object v1, LA8/h;->a:LA8/h;

    .line 3
    sget-object v2, LA8/b;->a:LA8/b;

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Li8/l;->toMultimap(Lm8/n;Lm8/n;Ljava/util/concurrent/Callable;Lm8/n;)Li8/x;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lm8/n;Lm8/n;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/n;",
            ")",
            "Li8/x<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 5
    sget-object v0, LA8/h;->a:LA8/h;

    .line 6
    sget-object v1, LA8/b;->a:LA8/b;

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Li8/l;->toMultimap(Lm8/n;Lm8/n;Ljava/util/concurrent/Callable;Lm8/n;)Li8/x;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lm8/n;Lm8/n;Ljava/util/concurrent/Callable;)Li8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/n;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Li8/x<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 14
    sget-object v0, LA8/b;->a:LA8/b;

    invoke-virtual {p0, p1, p2, p3, v0}, Li8/l;->toMultimap(Lm8/n;Lm8/n;Ljava/util/concurrent/Callable;Lm8/n;)Li8/x;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lm8/n;Lm8/n;Ljava/util/concurrent/Callable;Lm8/n;)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/n;",
            "Lm8/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lm8/n;",
            ")",
            "Li8/x<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 8
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Leb/b0;

    const/16 v1, 0xd

    invoke-direct {v0, p4, p2, p1, v1}, Leb/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, p3, v0}, Li8/l;->collect(Ljava/util/concurrent/Callable;Lm8/b;)Li8/x;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Li8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/f;->i:LD1/o;

    invoke-virtual {p0, v0}, Li8/l;->toSortedList(Ljava/util/Comparator;)Li8/x;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Li8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li8/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lo8/f;->i:LD1/o;

    invoke-virtual {p0, v0, p1}, Li8/l;->toSortedList(Ljava/util/Comparator;I)Li8/x;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Li8/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Li8/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Li8/l;->toList()Li8/x;

    move-result-object v0

    .line 4
    new-instance v1, Ln2/l;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Ln2/l;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Ls8/m;

    invoke-direct {p1, v0, v1}, Ls8/m;-><init>(Li8/z;Ln2/l;)V

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Li8/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Li8/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Li8/l;->toList(I)Li8/x;

    move-result-object p2

    .line 9
    new-instance v0, Ln2/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Ln2/l;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Ls8/m;

    invoke-direct {p1, p2, v0}, Ls8/m;-><init>(Li8/z;Ln2/l;)V

    return-object p1
.end method

.method public final unsubscribeOn(Li8/w;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/w;",
            ")",
            "Li8/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv8/C2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv8/C2;-><init>(Li8/p;Li8/w;I)V

    return-object v0
.end method

.method public final window(J)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Li8/l;->window(JJI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Li8/l;->window(JJI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 11
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lo8/f;->d(JLjava/lang/String;)V

    .line 12
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lo8/f;->d(JLjava/lang/String;)V

    .line 13
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 14
    new-instance v0, Lv8/b3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lv8/b3;-><init>(Li8/p;JJI)V

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, LT8/f;->b:Li8/w;

    .line 2
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Li8/l;->window(JJLjava/util/concurrent/TimeUnit;Li8/w;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Li8/l;->window(JJLjava/util/concurrent/TimeUnit;Li8/w;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Li8/w;I)Li8/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "I)",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lo8/f;->d(JLjava/lang/String;)V

    .line 17
    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lo8/f;->d(JLjava/lang/String;)V

    .line 18
    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 19
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lv8/o3;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lv8/o3;-><init>(Li8/p;JJLjava/util/concurrent/TimeUnit;Li8/w;JIZ)V

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v4, LT8/f;->b:Li8/w;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v7}, Li8/l;->window(JLjava/util/concurrent/TimeUnit;Li8/w;JZ)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v4, LT8/f;->b:Li8/w;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v7}, Li8/l;->window(JLjava/util/concurrent/TimeUnit;Li8/w;JZ)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    sget-object v4, LT8/f;->b:Li8/w;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Li8/l;->window(JLjava/util/concurrent/TimeUnit;Li8/w;JZ)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Li8/w;)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            ")",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-virtual/range {v0 .. v7}, Li8/l;->window(JLjava/util/concurrent/TimeUnit;Li8/w;JZ)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Li8/w;J)Li8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "J)",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v7}, Li8/l;->window(JLjava/util/concurrent/TimeUnit;Li8/w;JZ)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Li8/w;JZ)Li8/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "JZ)",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Li8/l;->window(JLjava/util/concurrent/TimeUnit;Li8/w;JZI)Li8/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Li8/w;JZI)Li8/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li8/w;",
            "JZI)",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 26
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lo8/f;->d(JLjava/lang/String;)V

    .line 29
    new-instance v0, Lv8/o3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lv8/o3;-><init>(Li8/p;JJLjava/util/concurrent/TimeUnit;Li8/w;JIZ)V

    return-object v0
.end method

.method public final window(Li8/p;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            ")",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Li8/l;->window(Li8/p;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Li8/p;I)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "I)",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 33
    new-instance v0, Lv8/d3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/d3;-><init>(Li8/p;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final window(Li8/p;Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Li8/l;->window(Li8/p;Lm8/n;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Li8/p;Lm8/n;I)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Lm8/n;",
            "I)",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 38
    new-instance v0, Lv8/h3;

    invoke-direct {v0, p0, p1, p2, p3}, Lv8/h3;-><init>(Li8/p;Li8/p;Lm8/n;I)V

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li8/p;",
            ">;)",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Li8/l;->window(Ljava/util/concurrent/Callable;I)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li8/p;",
            ">;I)",
            "Li8/l<",
            "Li8/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 40
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo8/f;->c(ILjava/lang/String;)V

    .line 42
    new-instance v0, Lv8/d3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lv8/d3;-><init>(Li8/p;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final withLatestFrom(Li8/p;Li8/p;Li8/p;Li8/p;Lm8/i;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/i;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 13
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p1, "o2 is null"

    invoke-static {p2, p1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p1, "o3 is null"

    invoke-static {p3, p1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "o4 is null"

    invoke-static {p4, p1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p1, "combiner is null"

    invoke-static {p5, p1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p1, "f is null"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public final withLatestFrom(Li8/p;Li8/p;Li8/p;Lm8/h;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Li8/p;",
            "Lm8/h;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 8
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p1, "o2 is null"

    invoke-static {p2, p1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p1, "o3 is null"

    invoke-static {p3, p1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "combiner is null"

    invoke-static {p4, p1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "f is null"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public final withLatestFrom(Li8/p;Li8/p;Lm8/g;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Li8/p;",
            "Lm8/g;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string p1, "o2 is null"

    invoke-static {p2, p1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "combiner is null"

    invoke-static {p3, p1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "f is null"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public final withLatestFrom(Li8/p;Lm8/c;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Lm8/c;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv8/z;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, p1, v1}, Lv8/z;-><init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li8/p;",
            ">;",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 22
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lv8/w;

    invoke-direct {v0, p0, p1, p2}, Lv8/w;-><init>(Li8/p;Ljava/lang/Iterable;Lm8/n;)V

    return-object v0
.end method

.method public final withLatestFrom([Li8/p;Lm8/n;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Li8/p;",
            "Lm8/n;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 19
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lv8/w;

    invoke-direct {v0, p0, p1, p2}, Lv8/w;-><init>(Li8/p;[Li8/p;Lm8/n;)V

    return-object v0
.end method

.method public final zipWith(Li8/p;Lm8/c;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Lm8/c;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Li8/l;->zip(Li8/p;Li8/p;Lm8/c;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Li8/p;Lm8/c;Z)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Lm8/c;",
            "Z)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Li8/l;->zip(Li8/p;Li8/p;Lm8/c;Z)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Li8/p;Lm8/c;ZI)Li8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/p;",
            "Lm8/c;",
            "ZI)",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Li8/l;->zip(Li8/p;Li8/p;Lm8/c;ZI)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lm8/c;)Li8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lm8/c;",
            ")",
            "Li8/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv8/T0;

    invoke-direct {v0, p0, p1, p2}, Lv8/T0;-><init>(Li8/l;Ljava/lang/Iterable;Lm8/c;)V

    return-object v0
.end method
