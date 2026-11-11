.class final Lu0/k1$e;
.super Lkotlin/jvm/internal/v;
.source "ProgressIndicator.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/k1;
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


# static fields
.field public static final b:Lu0/k1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/k1$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/k1$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/k1$e;->b:Lu0/k1$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lh2/o0;Lh2/i0;J)Lh2/m0;
    .locals 9

    .line 1
    invoke-static {}, Lu0/k1;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lb3/e;->a0(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p3, p4, v2, v1}, Lb3/c;->n(JII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-interface {p2, p3, p4}, Lh2/i0;->t0(J)Lh2/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lh2/e1;->K0()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int v4, p3, v1

    .line 25
    .line 26
    invoke-virtual {p2}, Lh2/e1;->V0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v6, Lu0/k1$e$a;

    .line 31
    .line 32
    invoke-direct {v6, p2, v0}, Lu0/k1$e$a;-><init>(Lh2/e1;I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v2 .. v8}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lu0/k1$e;->a(Lh2/o0;Lh2/i0;J)Lh2/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
