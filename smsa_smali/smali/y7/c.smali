.class public final Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/o;
.implements LN7/c;
.implements LN7/f;
.implements LN7/k;
.implements LN7/B;
.implements LO7/j;
.implements LO7/v;
.implements LP7/i;
.implements LP7/t;
.implements LP7/x;
.implements LP7/A;
.implements LP7/N;
.implements LP7/T;
.implements LP7/c0;
.implements LP7/h0;
.implements LP7/l0;
.implements LP7/o0;
.implements LP7/r0;
.implements LP7/y0;
.implements LQ7/l;
.implements LQ7/h0;
.implements LT7/d;
.implements LT7/u;
.implements LT7/C;
.implements LT7/E;
.implements LT7/J;
.implements LT7/Y;
.implements LT7/j0;
.implements LT7/n0;
.implements LU7/g;
.implements LU7/u;
.implements LU7/y;
.implements LV7/b;
.implements LV7/D;
.implements LV7/S;
.implements LV7/V;
.implements LV7/Z;
.implements LW7/b;
.implements LW7/i;
.implements LW7/t;
.implements LW7/C;
.implements LW7/K;
.implements LW7/M;
.implements Lf8/a;
.implements Ldagger/hilt/android/internal/managers/h;
.implements Lg8/a;


# instance fields
.field public final a:Ly7/h;

.field public final b:Ly7/e;

.field public final c:Ly7/c;


# direct methods
.method public constructor <init>(Ly7/h;Ly7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ly7/c;->c:Ly7/c;

    iput-object p1, p0, Ly7/c;->a:Ly7/h;

    iput-object p2, p0, Ly7/c;->b:Ly7/e;

    return-void
.end method


# virtual methods
.method public final a()Ld2/l;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "J7.M"

    const-string v2, "J7.I0"

    filled-new-array {v1, v0, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Le4/e0;->b(I[Ljava/lang/Object;LE1/l;)Le4/e0;

    move-result-object v0

    new-instance v1, Lh8/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh8/b;-><init>(Ljava/util/Map;I)V

    new-instance v0, Ld2/e;

    iget-object v2, p0, Ly7/c;->b:Ly7/e;

    iget-object v3, p0, Ly7/c;->a:Ly7/h;

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v2}, Ld2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ld2/l;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3, v0}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2
.end method
