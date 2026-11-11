.class public final Lbo/r2;
.super Ljava/lang/Object;
.source "CourierOrderDetailsQuery.kt"

# interfaces
.implements Lfa/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/r2$a;,
        Lbo/r2$b;,
        Lbo/r2$c;,
        Lbo/r2$d;,
        Lbo/r2$e;,
        Lbo/r2$f;,
        Lbo/r2$g;,
        Lbo/r2$h;,
        Lbo/r2$i;,
        Lbo/r2$j;,
        Lbo/r2$k;,
        Lbo/r2$l;,
        Lbo/r2$m;,
        Lbo/r2$n;,
        Lbo/r2$o;,
        Lbo/r2$p;,
        Lbo/r2$q;,
        Lbo/r2$r;,
        Lbo/r2$s;,
        Lbo/r2$t;,
        Lbo/r2$u;,
        Lbo/r2$v;,
        Lbo/r2$w;,
        Lbo/r2$y;,
        Lbo/r2$x;,
        Lbo/r2$z;,
        Lbo/r2$a0;,
        Lbo/r2$b0;,
        Lbo/r2$e0;,
        Lbo/r2$c0;,
        Lbo/r2$d0;,
        Lbo/r2$h0;,
        Lbo/r2$f0;,
        Lbo/r2$g0;,
        Lbo/r2$k0;,
        Lbo/r2$i0;,
        Lbo/r2$j0;,
        Lbo/r2$l0;,
        Lbo/r2$m0;,
        Lbo/r2$n0;,
        Lbo/r2$o0;,
        Lbo/r2$p0;,
        Lbo/r2$q0;,
        Lbo/r2$r0;,
        Lbo/r2$s0;,
        Lbo/r2$t0;,
        Lbo/r2$v0;,
        Lbo/r2$u0;,
        Lbo/r2$w0;,
        Lbo/r2$x0;,
        Lbo/r2$y0;,
        Lbo/r2$z0;,
        Lbo/r2$a1;,
        Lbo/r2$b1;,
        Lbo/r2$c1;,
        Lbo/r2$d1;,
        Lbo/r2$e1;,
        Lbo/r2$f1;,
        Lbo/r2$g1;,
        Lbo/r2$h1;,
        Lbo/r2$i1;,
        Lbo/r2$j1;,
        Lbo/r2$k1;,
        Lbo/r2$l1;,
        Lbo/r2$m1;,
        Lbo/r2$n1;,
        Lbo/r2$p1;,
        Lbo/r2$o1;,
        Lbo/r2$q1;,
        Lbo/r2$r1;,
        Lbo/r2$s1;,
        Lbo/r2$t1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/h0<",
        "Lbo/r2$q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008I\u0008\u0087\u0008\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:H !\"#$%&\'()*+,\t-./0123456789:;<=>\u0013?@ABCDEFGHIJKLMNOP\u0010QRS\u001fTUVWXYZ[\\]^_`abcB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0008\u00a8\u0006d"
    }
    d2 = {
        "Lbo/r2;",
        "Lfa/h0;",
        "Lbo/r2$q;",
        "",
        "orderId",
        "<init>",
        "(Ljava/lang/String;)V",
        "id",
        "()Ljava/lang/String;",
        "c",
        "name",
        "Lja/g;",
        "writer",
        "Lfa/q;",
        "customScalarAdapters",
        "Lpz/j0;",
        "a",
        "(Lja/g;Lfa/q;)V",
        "Lfa/b;",
        "b",
        "()Lfa/b;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "d",
        "q",
        "n0",
        "v0",
        "m",
        "r",
        "w",
        "f1",
        "z0",
        "w0",
        "t0",
        "i",
        "q1",
        "m1",
        "a0",
        "e0",
        "k0",
        "i1",
        "s1",
        "b0",
        "c0",
        "t1",
        "d0",
        "z",
        "h1",
        "c1",
        "i0",
        "t",
        "j0",
        "y",
        "u0",
        "s",
        "q0",
        "k1",
        "d1",
        "h0",
        "p",
        "v",
        "e1",
        "l1",
        "o0",
        "a1",
        "j",
        "b1",
        "y0",
        "l0",
        "g",
        "u",
        "f0",
        "s0",
        "l",
        "r1",
        "o",
        "g0",
        "j1",
        "p0",
        "x0",
        "x",
        "f",
        "g1",
        "h",
        "n",
        "n1",
        "e",
        "m0",
        "p1",
        "r0",
        "o1",
        "k",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lbo/r2$k;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/r2$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/r2$k;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/r2;->b:Lbo/r2$k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbo/r2;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lja/g;Lfa/q;)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lco/p9;->a:Lco/p9;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p0}, Lco/p9;->d(Lja/g;Lfa/q;Lbo/r2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Lfa/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/b<",
            "Lbo/r2$q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lco/l7;->a:Lco/l7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbo/r2;->b:Lbo/r2$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/r2$k;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/r2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbo/r2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbo/r2;

    .line 12
    .line 13
    iget-object v1, p0, Lbo/r2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lbo/r2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/r2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3b07aee9960a58a4c24ba309b48c5746a1f36bbee56f9caae4a962f0d915ba96"

    .line 2
    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CourierOrderDetails"

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/r2;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CourierOrderDetailsQuery(orderId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
