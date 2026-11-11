.class final Lu0/e0$f$a;
.super Lkotlin/jvm/internal/v;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e0$f;->b(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lh2/o0;",
        "Lh2/i0;",
        "Lb3/b;",
        "Lh2/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lh2/o0;",
        "Lh2/i0;",
        "measurable",
        "Lb3/b;",
        "constraints",
        "Lh2/m0;",
        "a",
        "(Lh2/o0;Lh2/i0;J)Lh2/m0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lx0/s1;

.field final synthetic G1:Lx0/s1;

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLx0/s1;Lx0/s1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/e0$f$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu0/e0$f$a;->F1:Lx0/s1;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/e0$f$a;->G1:Lx0/s1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lh2/o0;Lh2/i0;J)Lh2/m0;
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/e0$f$a;->F1:Lx0/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/e0;->k(Lx0/s1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, p4, v0}, Lb3/c;->i(JI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lu0/e0$f$a;->G1:Lx0/s1;

    .line 12
    .line 13
    invoke-static {v1}, Lu0/e0;->m(Lx0/s1;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p3, p4, v1}, Lb3/c;->h(JI)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-boolean v1, p0, Lu0/e0$f$a;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3, p4}, Lb3/b;->n(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v4, v1

    .line 32
    :goto_0
    iget-boolean v1, p0, Lu0/e0$f$a;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_1
    move v5, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p3, p4}, Lb3/b;->l(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-wide v2, p3

    .line 47
    invoke-static/range {v2 .. v9}, Lb3/b;->d(JIIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-interface {p2, p3, p4}, Lh2/i0;->t0(J)Lh2/e1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lh2/e1;->V0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2}, Lh2/e1;->K0()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v4, Lu0/e0$f$a$a;

    .line 64
    .line 65
    invoke-direct {v4, p2}, Lu0/e0$f$a$a;-><init>(Lh2/e1;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v6}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh2/o0;

    .line 2
    .line 3
    check-cast p2, Lh2/i0;

    .line 4
    .line 5
    check-cast p3, Lb3/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lb3/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lu0/e0$f$a;->a(Lh2/o0;Lh2/i0;J)Lh2/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
